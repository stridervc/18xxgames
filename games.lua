-- http://18xx.info/{title}

-- include terminology definitions
local terms = require("terms")

-- template
Game {
	--title		= "18Template",	-- this has to be set
	subtitle	= "Long form description of the game",
	players		= {2,6},
	bggid		= 23540,
	cap			= fullcap,
	playtime	= 180,		-- minutes
	url			= "http://example.com",
}

-- 1830
Game {
	title		= "1830",
	subtitle	= "Railways & Robber Barons",
	basics		= {
		["Number of players"]	= "2 to 7",
		["Estimated play time"]	= "360 minutes",
		Capitalisation			= terms["fullcap"],
	},
	bggid		= 421,
}

-- 1846
Game {
	title		= "1846",
	subtitle	= "The Race for the Midwest",
	basics		= {
		["Number of players"]	= "3 to 5 (2 with rules on BGG)",
		["Estimated play time"]	= "240 minutes",
		Capitalisation			= terms["partialcap"],
	},
	bggid		= 17405,
	section		= {
		Setup	= {
			"Draw for seating and priority deal",
			"<table><tr><th>Number of players</th><th>3</th><th>4</th><th>5</th></tr>",
			"<tr><th>Initial Bank Size</th><td>6 500</td><td>7 500</td><td>9 000</td></tr>",
			"</table>",
			"Each player starts with $400 from this bank.",
		},
	},
}

-- 1889
Game {
	title		= "1889",
	subtitle	= "History of Shikoku railways",
	basics		= {
		["Number of players"]	= "2 to 6",
		["Estimated play time"]	= "210 minutes",
		Capitalisation			= terms["fullcap"],
	},
	bggid		= 23540,
	section		= {
		Setup	= "Detailed setup instructions will be added here.",
	},
}
