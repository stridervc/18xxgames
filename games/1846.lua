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


