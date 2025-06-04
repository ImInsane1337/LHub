local games = {
	[130739873848552] = "https://raw.githubusercontent.com/shvl00/shvled/refs/heads/main/bgzi.luau"
}
local id = game.GameId
local gm = games[id]
if gm == nil then
	warn("Game not found...")
	return
end
loadstring(game:HttpGet(gm))()
