-------------------------------
--    "Sky" awesome theme    --
--  By Andrei "Garoth" Thorp --
-------------------------------
-- If you want SVGs and extras, get them from garoth.com/awesome/sky-theme

-- BASICS
theme = {}
theme.font          = "modak 9"

theme.bg_focus      = "#FF404000"
theme.bg_normal     = "#e2eeea00" --последние 2 символа - прозрачная панель
theme.bg_urgent     = "#fce94f" 
theme.bg_minimize   = "#0067ce"
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "##00ffea"      --2e3436"
theme.fg_focus      = "#ff2d00"      --2e3436"
theme.fg_urgent     = "#FF8080"
-- theme.fg_minimize   = "#2e343644"

theme.border_width  = 2
theme.border_normal = "#dae3e0"
theme.border_focus  = "#729fcf"
theme.border_marked = "#eeeeec"

-- IMAGES
theme.layout_fairh           = "~/.config/awesome/themes/wow/layouts/fairh.png"
theme.layout_fairv           = "~/.config/awesome/themes/wow/layouts/fairv.png"
theme.layout_floating        = "~/.config/awesome/themes/wow/layouts/floating.png"
theme.layout_magnifier       = "~/.config/awesome/themes/wow/layouts/magnifier.png"
theme.layout_max             = "~/.config/awesome/themes/wow/layouts/max.png"
theme.layout_fullscreen      = "~/.config/awesome/themes/wow/layouts/fullscreen.png"
theme.layout_tilebottom      = "~/.config/awesome/themes/wow/layouts/tilebottom.png"
theme.layout_tileleft        = "~/.config/awesome/themes/wow/layouts/tileleft.png"
theme.layout_tile            = "~/.config/awesome/themes/wow/layouts/tile.png"
theme.layout_tiletop         = "~/.config/awesome/themes/wow/layouts/tiletop.png"
theme.layout_spiral          = "~/.config/awesome/themes/wow/layouts/spiral.png"
theme.layout_dwindle         = "~/.config/awesome/themes/wow/layouts/dwindle.png"

theme.awesome_icon           = "~/.config/awesome/themes/wow/d-icon.png"

-- from default for now...
theme.menu_submenu_icon     = "~/.config/awesome/themes/default/submenu.png"
theme.taglist_squares_sel   = "~/.config/awesome/themes/default/taglist/squarefw.png"
theme.taglist_squares_unsel = "~/.config/awesome/themes/default/taglist/squarew.png"

-- MISC
theme.wallpaper             = "~/.config/awesome/themes/wow/illidan.jpg"
theme.taglist_squares       = "true"
theme.titlebar_close_button = "true"
theme.menu_height           = 15
theme.menu_width            = 100

-- Define the image to load
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/default/titlebar/close_normal.png"
theme.titlebar_close_button_focus = "/usr/share/awesome/themes/default/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive = "/usr/share/awesome/themes/default/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/default/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active = "/usr/share/awesome/themes/default/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive = "/usr/share/awesome/themes/default/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/default/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active = "/usr/share/awesome/themes/default/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive = "/usr/share/awesome/themes/default/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/default/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active = "/usr/share/awesome/themes/default/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive = "/usr/share/awesome/themes/default/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/default/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active = "/usr/share/awesome/themes/default/titlebar/maximized_focus_active.png"

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
