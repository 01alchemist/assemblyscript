addEventListener("message", onMessageReceived, false);

let wasmInstance;
let wasmExp;
let pixels_ptr;
let context_ptr;
let locals_ptr;
let id;

async function onMessageReceived(e) {
    const data = e.data;

    switch (data.command) {
        case "init": {
            id = data.id;
            const instance = await WebAssembly.instantiate(data.wasmModule, {
                env: {
                    memory: data.memory,
                    abort: function() {},
                },
                JSMath: Math,
                index: {
                    id: data.id,
                    logf: f => console.log("float:" + f),
                    logi: i => console.log("int:" + i),
                },
            });

            wasmInstance = instance;
            wasmExp = instance.exports;
            if (id == 1) {
                let memoryTop = wasmExp.GET_MEMORY_TOP();
                
                console.log("memoryTop: " + memoryTop);

                context_ptr = wasmExp.createContext(data.width, data.height);
                pixels_ptr = wasmExp.getPixels();
                locals_ptr = wasmExp.createLocals();
                memoryTop = wasmExp.GET_MEMORY_TOP();
                
                console.log(`[${id}]context_ptr:${context_ptr}`);
                console.log(`[${id}]pixels_ptr:${pixels_ptr}`);
                console.log(`[${id}]locals_ptr:${locals_ptr}`);
                
                console.log("memoryTop: " + memoryTop);

                postMessage({ event: "inited", context_ptr, memoryTop, pixels_ptr });
            } else {
                console.log("memoryTop: " + data.memoryTop);
                wasmExp.SET_MEMORY_TOP(data.memoryTop);
                // setTimeout(() => {
                    wasmExp.setContext(data.context_ptr);
                    pixels_ptr = wasmExp.getPixels();
                    context_ptr = data.context_ptr;
                    // wasmExp.setPixels(data.context_ptr);
                    locals_ptr = wasmExp.createLocals();

                    let memoryTop = wasmExp.GET_MEMORY_TOP();
                    console.log(`[${id}]getSpheres:${wasmExp.getSpheres()}`);
                    console.log(`[${id}]context_ptr:${context_ptr}`);
                    console.log(`[${id}]pixels_ptr:${pixels_ptr}`);
                    console.log(`[${id}]locals_ptr:${locals_ptr}`);

                    console.log("memoryTop: " + memoryTop);
                    
                    postMessage({ event: "inited", memoryTop });
                // }, id * 100);
            }
            console.log(`-----------------------------------`);
            break;
        }
        case "run": {
            // context_ptr = wasmExp.getPixels();
            const { job } = data;
            // if (id === 1) {
            // if (!locals_ptr) {
            //     locals_ptr = wasmExp.createLocals();
            //     console.log(`locals_ptr:${locals_ptr}`);
            //     locals_ptr = wasmExp.createLocals();
            //     console.log(`locals_ptr:${locals_ptr}`);
            // }
            // console.log("id:" + id, wasmExp["Vec#constructor"]());
            wasmExp.render(locals_ptr, pixels_ptr, job.samples, job.xoffset, job.yoffset, job.width, job.height);
            // }
            postMessage({ event: "done", job });
            // console.log("run::getId:" + wasmExp.getId());
            break;
        }
    }
}
