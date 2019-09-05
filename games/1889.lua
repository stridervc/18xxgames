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
		"Sell/Buy or Buy/Sell",
		"Can't sell in 1st SR",
		"Max 50% in bank pool",
		"Stock moves down once per share sold",
		"60% max in company per player",
	},

	Section {
		"Floating",
		"President buys and sets par price",
		"Floats at 50%",
		Term {"fullcap"},
		"Corp places home token in OR",
	},

	Section {
		"Stock Movement",
		"Up if player owned",
		"Down per share sold",
		"Left if no dividends",
		"Right if dividends paid",
		"Yellow area => doesn't count toward cert limit",
		"Orange area => yellow plus players can hold more than 60%",
	},

	Section {
		"Game End",
		"Bank bust => Finish current set",
		"Player bankrupt => Immediate end",
	},

}

