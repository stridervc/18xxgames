-- 1889
Game {
	title		= "1889",
	subtitle	= "History of Shikoku railways",
	basics		= {
		["Number of players"]	= "2 to 6",
		["Estimated play time"]	= "210 minutes",
		Capitalisation			= Term{"fullcap"},
	},
	bggid		= 23540,

	Section {
		"Setup",
		"Draw for seating and priority deal",
		Table {
			{"Players", 2, 3, 4, 5, 6},
			{"Bank", 7000, 7000, 7000, 7000, 7000},
			{"Starting $", 420, 420, 420, 390, 390},
			{"Cert limit", 25, 19, 14, 12, 11},
		}
	},

	Section {
		"Initial private auction",
		"In turn order, players may",
		Bullets {
			"Purchase lowest cost private",
			"Bid on a higher cost private (5 increment)",
			"Pass",
		},
		"If next private has 1 bid, it is sold",
		"If next private has multiple bids, continue bidding between those players",
		"If all players pass and there are still privates available:",
		Bullets {
			"Privates operate once and pay owners",
			"Reduce top private price by 5 and offer to players",
			"If price reaches 0, priority player must take it",
			"Continue selling privates",
		},
	},

	Section {
		"Phases",
		Table {
			{"Phase", "Train Limit", "Rusts", "Notes"},
			{"2", 4, "", "Players may buy private companies during SR"},
			{"3", 4, "", "Corporations may buy private companies (half to 2x price)"},
			{"4", 3, 2, ""},
			{"5", 2, "", "Privates close (except player owned G)"},
			{"6", 2, 3, "D trains become available"},
			{"D", 2, 4, ""},
		},
	},

	Section {
		"Stock Round",
		Bullets {
			"Sell/Buy or Buy/Sell",
			"Can't sell in 1st SR",
			"Max 50% in bank pool",
			"Stock moves down once per share sold",
			"60% max in company per player",
			"Privates count towards cert limit",
			Term{"lola"},
		},
	},

	Section {
		"Floating",
		Bullets {
			"President buys and sets par price",
			"Floats at 50%",
			Term {"fullcap"},
			"Corp places home token in OR",
		},
	},

	Section {
		"Stock Movement",
		Bullets {
			"Up if player owned",
			"Down per share sold",
			"Left if no dividends",
			"Right if dividends paid",
			"Yellow area => doesn't count toward cert limit",
			"Orange area => yellow plus players can hold more than 60%",
		},
	},

	Section {
		"Game End",
		Bullets {
			"Bank bust => Finish current set",
			"Player bankrupt => Immediate end",
		},
	},

	Section {
		"Private Companies",

		"<b>Takamatsu E-Railroad</b>",
		"While held by a player, Takamatsu may not be upgraded.",
		"Par value: <b>20</b>",
		"Revenue: <b>5</b>",
		"",
		"<b>Mitsubishi Ferry</b>",
		"At any time, player owner may place the port tile on a coastal town without a tile already on it.",
		"Par value: <b>30</b>",
		"Revenue: <b>5</b>",
		"",
		"<b>Ehime Railway</b>",
		"While held by a player, Ozu may not be upgraded. When sold to a corporation, selling player may place a green track tile on Ozu.",
		"Par value: <b>40</b>",
		"Revenue: <b>10</b>",
		"",
		"<b>Sumitomo Besshi Mines Railway</b>",
		"Owning corporation may ignore building costs for mountain tiles which do not also contain rivers.",
		"Par value: <b>50</b>",
		"Revenue: <b>15</b>",
		"",
		"<b>Dogo Railway</b>",
		"Owning player may close company for 10% share of Iyo Railway (even if not floated). Share may not be sold untin Iyo Railway gas a par price.",
		"Par value: <b>60</b>",
		"Revenue: <b>15</b>",
		"",
		"<b>South Iyo Railway</b>",
		"(Not used in 2 player game)",
		"No special abilities.",
		"Par value: <b>80</b>",
		"Revenue: <b>20</b>",
		"",
		"<b>Uno-Takamatsu Ferry</b>",
		"(Not used in 2 or 3 player game)",
		"At start of 5-Train phase, does not close if held by a player and increases revenue to 50. Can no longer be sold to corporation.",
		"Par value: <b>150</b>",
		"Revenue: <b>30 / 50</b>",
	},
}

