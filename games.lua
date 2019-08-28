-- http://18xx.info/{title}

-- include terminology definitions
local terms = require("terms")

-- template
Game {
	--title		= "18Template",	-- this has to be set
	description	= "Long form description of the game",
	players		= {2,6},
	bggid		= 23540,
	cap			= fullcap,
	playtime	= 180,		-- minutes
	url			= "http://example.com",
}

-- 1830
Game {
	title		= "1830",
	description	= "Railways & Robber Barons",
	players		= {2,7},
	bggid		= 421,
	cap			= terms["fullcap"],
	playtime	= 360,		-- minutes
}

-- 1889
Game {
	title		= "1889",
	description	= "History of Shikoku railways",
	players		= {2,6},
	bggid		= 23540,
	cap			= terms["fullcap"],
	playtime	= 210,		-- minutes
	section		= {
		Setup	= "Detailed setup instructions will be added here.",
	},
}
