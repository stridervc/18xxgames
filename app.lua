local lapis = require("lapis")
local app = lapis.Application()

app:enable("etlua")	-- enable html templates

-- layout template
app.layout = require "views.layout"

app:get("/", function()
	-- get list of games in games/
	self.games = {}

	local function Game(game)
		if game.title then
			table.insert(self.games, game.title)
		end
	end
	dofile("games/*.lua")

	return {render = "index"}	-- views/index.etlua
end)

return app
