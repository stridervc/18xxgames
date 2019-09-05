local lapis = require("lapis")
local app = lapis.Application()

app:enable("etlua")	-- enable html templates

-- layout template
app.layout = require "views.layout"

-- index
app:get("/", function(self)
	-- get list of games in games/
	self.games = {}

	function Game(game)
		if game.title then
			table.insert(self.games, game.title)
		end
	end
	dofile("game_funcs.lua")
	dofile("games.lua")

	return {render = "index"}	-- views/index.etlua
end)

app:match("/:game", function(self)
	self.game = {}
	self.game.title = "None"

	function Game(game)
		if game.title == self.params.game then
			self.game = game
		end
	end

	dofile("game_funcs.lua")

	dofile("games.lua")

	return {render = "game"}	-- views/game.etlua
end)

return app
