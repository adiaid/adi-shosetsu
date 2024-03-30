-- {"id":555555555,"ver":"1.0.1","libVer":"1.0.0","author":"MechTechnology","dep":["Madara>=2.3.0"]}

return Require("Madara")("https://guavaread.com", {
	id = 555555555,
	name = "Guavaread",
	imageURL = "https://github.com/adiaid/adi-shosetsu/blob/master/icons/Guavaread.png",
	chaptersScriptLoaded = true,
	novelPageTitleSel = "div.post-title > h1",
	latestNovelSel = ".col-6.col-md-3.badge-pos-2",
	novelListingURLPath = "series",
	shrinkURLNovel = "series",
	searchHasOper = true,

	genres = {
		"Action",
		"Adventure",
		"Comedy",
		["concubine-s"] = "Concubine/s",
		"Drama",
		"Fantasy",
		"Gender Bender",
		"Harem",
		"Historical",
		"isekai",
		"Josei",
		"Magic",
		["martialarts"] = "Martial Arts",
		"Matriarchy",
		"Mature",
		"Modern",
		"Mystery",
		"Palace",
		"Psychological",
		"Reincarnation",
		"Reverse Harem",
		"Romance",
		["schoollife"] = "School Life",
		["scifi"] = "Sci-Fi",
		"Shoujo",
		"Shounen",
		["sliceoflife"] = "Slice of Life",
		"Smut",
		["strong-female-lead"] = "Strong Female Lead",
		"Supernatural",
		"System",
		"Tragedy",
		"Transmigration",
		"Yaoi",
		["complete"] = "Completed",
		["on-going"] = "Ongoing",
		"Canceled",
		"On Hold",
	}
})
