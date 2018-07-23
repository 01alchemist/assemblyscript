const path = require("path");
const minimist = require("minimist");
const spawn = require("child_process").spawn;
const fs = require("fs");
const baseDir = path.resolve(__dirname, "../");
let envPath = `${baseDir}/env/${process.env.USER}.env`;
if (!fs.existsSync(envPath)) {
    envPath = `${baseDir}/.env`;
}
console.log(`Loading env vars from: ${envPath}`);
require("dotenv").config({
    path: envPath,
});
const options = minimist(process.argv.slice(2));
if (options.env) {
    const env = options.env.split("&");
    env.forEach(element => {
        const [key, value] = element.split("=");
        process.env[key] = value;
    });
}
const cmds = process.argv.slice(2).filter(arg => arg.indexOf("--cwd") === -1);
const cwd = baseDir + (options.cwd ? "/" + options.cwd : "/");

console.log(
    "###############################################################################################################",
);
console.log("#  Launching   : " + cmds.join(" "));
console.log("#  CWD         : " + cwd);
console.log(
    "###############################################################################################################",
);

console.time(`[${cmds[0]}] time`);
const instance = spawn(cmds[0], cmds.slice(1), {
    stdio: "inherit",
    cwd,
    shell: true,
});
instance.on("close", async code => {
    console.log("exit code:" + code);
    console.timeEnd(`[${cmds[0]}] time`);
    process.exit(code);
});
