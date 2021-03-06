local theme_assets = require("beautiful.theme_assets")
local dpi          = require("beautiful.xresources").apply_dpi
-- local helpers      = require("modules.helpers")
local naughty      = require("naughty")

local theme = {}

-- Global font
theme.font              = "Dina 11"
theme.font_notifs       = "Dina 11"
theme.font_menu         = "JuliaMono 9"
theme.font_hotkeys      = "Dina 11"
theme.font_hotkeys_bold = "Dina bold 11"

-- Wibar Settigs
theme.wibar_height = dpi(27)
theme.wibar_margin = dpi(0)

-- Wibox Background
theme.bg_normal     = "#101010"
theme.bg_focus      = "#131313"
theme.bg_urgent     = "#79695a"
theme.bg_minimize   = "#201e1a"

-- Wibox Foreground
theme.fg_normal     = "#696055"
theme.fg_focus      = "#daa6c3"
theme.fg_urgent     = "#201e1a"
theme.fg_minimize   = "#443a36"

-- Titlebars
theme.titlebar_bg_focus  = "#101010"
theme.titlebar_bg_normal = "#101010"
theme.titlebar_fg_focus  = "#DCD9C0"
theme.titlebar_fg_normal = "#5B5B5B"

-- Windows
theme.border_width      = dpi(0)
theme.border_radius     = dpi(10)
theme.border_focus      = "#101010"
theme.border_normal     = "#101010"
theme.border_marked     = "#daa6c3"
theme.useless_gap       = dpi(12)
theme.snap_border_width = dpi(3)
theme.snap_border_color = "#daa6c3"

-- hotkeys
theme.hotkeys_font             = theme.font_hotkeys_bold
theme.hotkeys_description_font = theme.font_hotkeys
theme.hotkeys_border_width     = dpi(3)
theme.hotkeys_border_color     = "#3E2D23"
theme.hotkeys_group_margin     = dpi(5)

-- mouse menu
theme.menu_height       = dpi(28)
theme.menu_width        = dpi(120)
theme.menu_font         = theme.font_menu
theme.menu_border_width = dpi(2)
theme.menu_border_color = "#daa6c3"

-- menubar
theme.menubar_fg_normal    = theme.fg_normal
theme.menubar_bg_normal    = theme.bg_normal
theme.menubar_border_width = dpi(0)
theme.menubar_border_color = "#3E2D23"
theme.menubar_fg_focus     = theme.fg_focus
theme.menubar_bg_focus     = theme.bg_focus

-- Generate Awesome icon:
theme.awesome_icon = theme_assets.awesome_icon(
    theme.menu_height, theme.bg_normal, theme.fg_normal
)

-- Naughty settings
theme.notification_font         = theme.font_notifs
theme.notification_fg           = theme.fg_normal
theme.notification_icon_size    = dpi(52)
theme.notification_border_color = theme.border_focus

-- Bling tabbar settings
theme.tabbed_spawn_in_tab = true
theme.tabbar_style 				= "modern"
theme.tabbar_size 				= dpi(40)
theme.tabbar_ontop 				= true
theme.tabbar_position 		= "top"
theme.tabbar_color_close 	= "#e19090"
theme.tabbar_color_min 		= "#e0db96"
theme.tabbar_color_float 	= "#99b99a"
theme.tabbar_bg_normal 		= "#161616"
theme.tabbar_fg_normal 		= theme.titlebar_fg_normal
theme.tabbar_bg_focus 		= theme.bg_normal
theme.tabbar_fg_focus 		= theme.fg_focus

-- Bling mstab settings
theme.mstab_bar_height      = dpi(35)
theme.mstab_font            = theme.font
theme.mstab_bar_padding     = dpi(24)
theme.mstab_tabbar_position = "right"
theme.mstab_tabbar_style    = "boxes"
theme.mstab_tabbar_ontop    = true
theme.mstab_bg_focus        = theme.bg_focus
theme.mstab_fg_focus        = theme.fg_focus
theme.mstab_bg_normal       = theme.bg_normal
theme.mstab_fg_normal       = theme.fg_normal

return theme
