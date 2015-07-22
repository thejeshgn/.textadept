if not CURSES then ui.set_theme('base16-monokai-dark') end
common = require 'common'
require('textredux').hijack()

local ta_regex = require 'ta-regex'
ta_regex.install()
