local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local JanelaPrincipal = Rayfield:CreateWindow({
    Name = "GDC HUB v1.5",
    Icon = 16861028440,
    LoadingTitle = "Carregando script, faça bom uso!",
    LoadingSubtitle = "by wtfdavi",
    Theme = "Amethyst",
 
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil,
       FileName = "Big Hub"
    },

    KeySystem = true,
    KeySettings = {
       Title = "GDC FAMILY HUB",
       Subtitle = "KEY SYSTEM",
       Note = "KEY NO DISCORD",
       FileName = "GDCkey",
       SaveKey = true,
       GrabKeyFromSite = false,
       Key = {"gdcwow"},
    }
 })
 local Home = JanelaPrincipal:CreateTab("Home" , "fingerprint")
 local Section = Home:CreateSection("uwu")
 local Button = Home:CreateButton({
   Name = "discord.gg/gdc",
   Callback = function()
   end,
})

local Section2 = Home:CreateSection("discord dos dev")
local Button = Home:CreateButton({
   Name = "wtfdavi & pagliacce",
   Callback = function()
   end,
})

local als = JanelaPrincipal:CreateTab("Last Stand", "fingerprint")
local Section = als:CreateSection("Anime Last Stand")
local Button = als:CreateButton({
   Name = "Buang HUB",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/buang5516/buanghub/main/BUANGHUB.lua"))()   
   end,
})

local royale = JanelaPrincipal:CreateTab("Anime Royale", "fingerprint")
local Section = royale:CreateSection("Anime Royale")
local Button = royale:CreateButton({
   Name = "Buang HUB",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/buang5516/buanghub/main/BUANGHUB.lua"))()   
   end,
})

local Reborn = JanelaPrincipal:CreateTab("Anime Reborn", "fingerprint")
local Section = Reborn:CreateSection("Anime Reborn")
local Button = Reborn:CreateButton({
   Name = "Nousigi HUB",
   Callback = function()
      loadstring(game:HttpGet("https://nousigi.com/loader.lua"))() 
   end,
})



local Tab = JanelaPrincipal:CreateTab("Fisch", "fingerprint")
   local Section = Tab:CreateSection("Scripts de Fish:")
   local Button = Tab:CreateButton({
      Name = "Fazium Hub",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ZaRdoOx/Fazium-files/main/Loader"))()
         
      end,
})
   local Button = Tab:CreateButton({
      Name = "Nousigi Hub",
      Callback = function()
         loadstring(game:HttpGet("https://nousigi.com/loader.lua"))()
         
      end,
})
 
local Tab2 = JanelaPrincipal:CreateTab("Anime Shadow", "fingerprint")
   local Section = Tab2:CreateSection("Scripts de Anime Shadow:")
   local Button = Tab2:CreateButton({
      Name = "Fazium Hub",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ZaRdoOx/Fazium-files/main/Loader"))()
              end,

})


 local Tab3= JanelaPrincipal:CreateTab("MISC", "badge-check")
   local Section2 = Tab3:CreateSection("GPU")
   local Button = Tab3:CreateButton({
      Name = "Desligar Render | FPS BOOST",
      Callback = function()
         game:GetService("RunService"):Set3dRenderingEnabled(false);
      end,
})
   local Button = Tab3:CreateButton({
      Name = "Ligar Render | VOLTAR AO NORMAL",
      Callback = function()
         game:GetService("RunService"):Set3dRenderingEnabled(true);
      end,
})

local Section = Tab3:CreateSection("Fechar HUB")
local Button = Tab3:CreateButton({
   Name = "DESTRUIR HUB",
   Callback = function()
      Rayfield:Destroy()
   end,
})
