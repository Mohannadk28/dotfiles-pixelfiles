config.load_autoconfig(False)

c.content.blocking.adblock.lists = ['https://easylist.to/easylist/easylist.txt', 'https://easylist.to/easylist/easyprivacy.txt', 'https://easylist-downloads.adblockplus.org/easylistdutch.txt', 'https://easylist-downloads.adblockplus.org/abp-filters-anti-cv.txt', 'https://www.i-dont-care-about-cookies.eu/abp/', 'https://secure.fanboy.co.nz/fanboy-cookiemonster.txt']

c.url.searchengines["DEFAULT"] = 'https://search.brave.com/search?q={}'
c.url.start_pages              =              ['https://web.tabliss.io/']
c.url.default_page             =             'https://web.tabliss.io/'

c.tabs.show                    = "never"
c.fonts.default_family        = "FiraCode Nerd Font"

config.bind('M', 'hint links spawn mpv {hint-url}')
config.bind('xt', 'config-cycle tabs.show always never')
config.bind('xx', 'config-cycle statusbar.show always never;; config-cycle tabs.show always never')

# Nordic QuteBrowser by Linuus on Github
# https://github.com/Linuus/nord-qutebrowser
config.source('nord-qutebrowser.py')
