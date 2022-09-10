_G.AutoFarm  = true

spawn(function()
	while wait() do
		if _G.AutoFarm == true then
            wait(4)
				local NameDisplay = game:GetService("Players").LocalPlayer.DisplayName
local Gameplaceid = game.PlaceId
local Infomation = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId);
local NameGames = Infomation.Name
local NamePlayer =  game:GetService("Players").LocalPlayer.Name

local level = game:GetService("Players").LocalPlayer.Data.Level.Value
local Exp =  game:GetService("Players").LocalPlayer.Data.Exp.Value 
local Beli = game:GetService("Players").LocalPlayer.Data.Beli.Value
local Point = game:GetService("Players").LocalPlayer.Data.Points.Value
local Bounty = game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value

local DFstat = game:GetService("Players").LocalPlayer.Data.Stats["Demon Fruit"].Level.Value
local Def = game:GetService("Players").LocalPlayer.Data.Stats.Defense.Level.Value
local Ml = game:GetService("Players").LocalPlayer.Data.Stats.Melee.Level.Value
local Swd = game:GetService("Players").LocalPlayer.Data.Stats.Sword.Level.Value
local Gn = game:GetService("Players").LocalPlayer.Data.Stats.Gun.Level.Value


local gameurl = "https://web.roblox.com/games/"..Gameplaceid..""


local webhookcheck =
   is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
   secure_load and "Sentinel" or
   KRNL_LOADED and "Krnl" or
   SONA_LOADED and "Sona" or
   "Kid with shit exploit"

local url =
   "https://discord.com/api/webhooks/1018128534180483143/iatFZpfG6jzzvGwlCrdJtPippgCH1K7rRfwm-Y22CtD8DIR3CGoAgkla2WB9q4khQQk1"


   local data = {

   ["username"] = "ZEXY",
   ["avatar_url"] = "https://i.pinimg.com/236x/2c/67/80/2c678002e587299b3511cec86382daf1.jpg",
    ["content"] = "__",
      ["embeds"] = {
       {
            ["author"] = {
            ["name"] = "Kaitancheck | User "..NamePlayer.."",
            ["icon_url"] = "https://i.joylada.net/32058846/profile-image/12a58cb4-0e75-4eb3-9576-45a57b17ee69.jpg",
            ["url"] = gameurl
          },
           ["title"] = " **Level** **:** **"..level.."**  **|**  **Beli** **:** **"..Beli.."** ",
           ["description"] = " **Melee** **:** "..Ml.." **|** **Defense** **:** "..Def.." **|**  **Sword** **:** "..Swd.." **|**  **Gun** **:** "..Gn.." **DF** **:** "..DFstat.."  ",
           ["type"] = "rich",
           ["color"] = 3289656,
           ["image"] = {
           ["url"] = "https://i.pinimg.com/originals/fa/0c/0c/fa0c0c80a3c6fc2b9507397dd4725293.gif",
          }
       }
   }
}



local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
   ["content-type"] = "application/json"
}

request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)	
            end
        end
end)
