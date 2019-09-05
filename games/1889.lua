-- 1889
local terms = require("terms")

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
		Setup	= {
			"Draw for seating and priority deal",
			Table {
				{"", 2, 3, 4, 5, 6},
				{"Bank", 7000, 7000, 7000, 7000, 7000},
				{"Starting $", 420, 420, 420, 390, 390},
				{"Cert limit", 25, 19, 14, 12, 11},
			}
		}
	},
}

