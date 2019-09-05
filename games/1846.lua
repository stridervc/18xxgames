-- 1846
local terms = require("terms")

Game {
	title		= "1846",
	subtitle	= "The Race for the Midwest",
	basics		= {
		["Number of players"]	= "3 to 5 (2 with rules on BGG)",
		["Estimated play time"]	= "240 minutes",
		Capitalisation			= terms["partialcap"],
	},
	bggid		= 17405,
	Section {
		"Setup",
		"Draw for seating and priority deal",
		Table {
			{"Players", 3, 4, 5},
			{"Bank", 6500, 7500, 9000},
			{"Starting $", 400, 400, 400},

		},
	},
}


