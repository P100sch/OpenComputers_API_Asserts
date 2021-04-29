---@class RCAPI The rc controller has a command line interface you access with the `rc` command in the shell (`/bin/rc.lua`) and a library you can access via `require("rc")`. It maintains a list of which rc scripts are configured to start at boot, and keeps a cache of the loaded rc scripts. Unlike the other automatic start options autorun and `.shrc`, enabled rc scripts only automatically start once per OpenOS boot.
---@field unload fun(moduleName:string) You can unload your rc script thereby removing it from the rc cache. This would be necessary if you want to reconsume your configuration, or clear any script globals. It can definitely be helpful when debuging and you want to reload your script code without having to reboot the system.