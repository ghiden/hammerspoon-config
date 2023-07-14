function duplicate_chrome_tab()
	hs.application.launchOrFocus("Google Chrome")
	local chrome = hs.appfinder.appFromName("Google Chrome")
	chrome:selectMenuItem({"Tab", "Duplicate tab"})
end

hs.hotkey.bind({"cmd", "alt"}, '=', duplicate_chrome_tab)
