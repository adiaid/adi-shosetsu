-- {"id":777777777,"ver":"1.0.1","libVer":"1.0.0","author":"TechnoJo4","dep":["NovelFull>=2.0.2"]}

return Require("NovelFull")("http://novelfull.com", {
	id = 1,
	name = "NovelFull",
	imageURL = "https://github.com/adiaid/adi-shosetsu/blob/master/icons/NovelFull.png",
	
	meta_offset = 0,
	ajax_hot = "/ajax-search?type=hot",
	ajax_latest = "/ajax-search?type=latest",
	ajax_chapters = "/ajax-chapter-option",
	searchListSel = "list.list-truyen.col-xs-12",
	searchTitleSel = ".truyen-title"
})
