local skynet = require "skynet"

skynet.start(function()
    local echo = skynet.newservice("echo")
    print("start christ")
    print(skynet.call(echo, "lua", "HELLO", "world"))
    print(skynet.call(echo, "lua", "iprint", nil))
end);