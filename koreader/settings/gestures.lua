-- ./settings/gestures.lua
return {
    ["custom_multiswipes"] = {},
    ["gesture_fm"] = {
        ["multiswipe"] = {},
        ["multiswipe_east_north"] = {},
        ["multiswipe_east_north_west"] = {},
        ["multiswipe_east_north_west_east"] = {},
        ["multiswipe_east_south"] = {},
        ["multiswipe_east_south_west"] = {},
        ["multiswipe_east_south_west_north"] = {
            ["full_refresh"] = true,
        },
        ["multiswipe_east_west"] = {},
        ["multiswipe_east_west_east"] = {},
        ["multiswipe_north_east"] = {},
        ["multiswipe_north_east_south"] = {},
        ["multiswipe_north_south"] = {},
        ["multiswipe_north_south_north"] = {},
        ["multiswipe_north_west"] = {},
        ["multiswipe_north_west_south"] = {},
        ["multiswipe_northeast_southeast"] = {},
        ["multiswipe_northwest_southwest_northwest"] = {
            ["toggle_wifi"] = true,
        },
        ["multiswipe_south_east"] = {},
        ["multiswipe_south_east_north"] = {},
        ["multiswipe_south_east_north_south"] = {},
        ["multiswipe_south_east_north_west"] = {},
        ["multiswipe_south_north"] = {},
        ["multiswipe_south_north_south"] = {},
        ["multiswipe_south_west"] = {},
        ["multiswipe_south_west_north"] = {},
        ["multiswipe_south_west_north_east"] = {},
        ["multiswipe_southeast_northeast"] = {},
        ["multiswipe_southeast_northeast_northwest"] = {
            ["wifi_on"] = true,
        },
        ["multiswipe_southeast_southwest_northwest"] = {
            ["wifi_off"] = true,
        },
        ["multiswipe_west_east"] = {},
        ["multiswipe_west_east_west"] = {
            ["open_previous_document"] = true,
        },
        ["multiswipe_west_north"] = {},
        ["multiswipe_west_north_east"] = {},
        ["multiswipe_west_south"] = {},
        ["multiswipe_west_south_east"] = {},
        ["multiswipe_west_south_east_north"] = {},
        ["one_finger_swipe_left_edge_down"] = {
            ["decrease_frontlight"] = 0,
        },
        ["one_finger_swipe_left_edge_up"] = {
            ["increase_frontlight"] = 0,
        },
        ["short_diagonal_swipe"] = {
            ["full_refresh"] = true,
        },
        ["tap_left_bottom_corner"] = {
            ["toggle_frontlight"] = true,
        },
        ["tap_right_bottom_corner"] = {},
        ["tap_top_right_corner"] = {
            ["show_plus_menu"] = true,
        },
        ["two_finger_swipe_east"] = {},
        ["two_finger_swipe_north"] = {
            ["increase_frontlight"] = 0,
        },
        ["two_finger_swipe_northeast"] = {},
        ["two_finger_swipe_northwest"] = {},
        ["two_finger_swipe_south"] = {
            ["decrease_frontlight"] = 0,
        },
        ["two_finger_swipe_southeast"] = {},
        ["two_finger_swipe_southwest"] = {},
        ["two_finger_swipe_west"] = {
            ["folder_shortcuts"] = true,
        },
    },
    ["gesture_reader"] = {
        ["double_tap_left_side"] = {
            ["page_jmp"] = -10,
        },
        ["double_tap_right_side"] = {
            ["page_jmp"] = 10,
        },
        ["multiswipe"] = {},
        ["multiswipe_east_north"] = {},
        ["multiswipe_east_north_west"] = {
            ["zoom"] = "contentwidth",
        },
        ["multiswipe_east_north_west_east"] = {
            ["zoom"] = "pagewidth",
        },
        ["multiswipe_east_south"] = {},
        ["multiswipe_east_south_west"] = {},
        ["multiswipe_east_south_west_north"] = {
            ["full_refresh"] = true,
        },
        ["multiswipe_east_west"] = {
            ["previous_location"] = true,
        },
        ["multiswipe_east_west_east"] = {},
        ["multiswipe_north_east"] = {},
        ["multiswipe_north_east_south"] = {},
        ["multiswipe_north_south"] = {},
        ["multiswipe_north_south_north"] = {
            ["prev_chapter"] = true,
        },
        ["multiswipe_north_west"] = {},
        ["multiswipe_north_west_south"] = {},
        ["multiswipe_northeast_southeast"] = {},
        ["multiswipe_northwest_southwest_northwest"] = {
            ["toggle_wifi"] = true,
        },
        ["multiswipe_south_east"] = {},
        ["multiswipe_south_east_north"] = {
            ["zoom"] = "contentheight",
        },
        ["multiswipe_south_east_north_south"] = {
            ["zoom"] = "pageheight",
        },
        ["multiswipe_south_east_north_west"] = {},
        ["multiswipe_south_north"] = {},
        ["multiswipe_south_north_south"] = {
            ["next_chapter"] = true,
        },
        ["multiswipe_south_west"] = {},
        ["multiswipe_south_west_north"] = {},
        ["multiswipe_south_west_north_east"] = {},
        ["multiswipe_southeast_northeast"] = {
            ["follow_nearest_link"] = true,
        },
        ["multiswipe_southeast_northeast_northwest"] = {
            ["wifi_on"] = true,
        },
        ["multiswipe_southeast_southwest_northwest"] = {
            ["wifi_off"] = true,
        },
        ["multiswipe_west_east"] = {
            ["latest_bookmark"] = true,
        },
        ["multiswipe_west_east_west"] = {
            ["open_previous_document"] = true,
        },
        ["multiswipe_west_north"] = {},
        ["multiswipe_west_north_east"] = {},
        ["multiswipe_west_south"] = {},
        ["multiswipe_west_south_east"] = {},
        ["multiswipe_west_south_east_north"] = {},
        ["one_finger_swipe_left_edge_down"] = {
            ["set_frontlight"] = 10,
        },
        ["one_finger_swipe_left_edge_up"] = {
            ["set_frontlight"] = 13,
        },
        ["pinch_gesture"] = {
            ["decrease_font"] = 0,
        },
        ["short_diagonal_swipe"] = {},
        ["spread_gesture"] = {
            ["increase_font"] = 0,
        },
        ["tap_left_bottom_corner"] = {
            ["toggle_frontlight"] = true,
        },
        ["tap_right_bottom_corner"] = {
            ["settings"] = {
                ["order"] = {
                    [1] = "suspend",
                },
            },
            ["suspend"] = true,
        },
        ["tap_top_left_corner"] = {
            ["settings"] = {
                ["order"] = {
                    [1] = "toggle_page_flipping",
                },
            },
            ["toggle_page_flipping"] = true,
        },
        ["tap_top_right_corner"] = {
            ["toggle_bookmark"] = true,
        },
        ["two_finger_swipe_east"] = {
            ["toc"] = true,
        },
        ["two_finger_swipe_north"] = {
            ["increase_frontlight"] = 0,
        },
        ["two_finger_swipe_northeast"] = {},
        ["two_finger_swipe_northwest"] = {},
        ["two_finger_swipe_south"] = {
            ["decrease_frontlight"] = 0,
        },
        ["two_finger_swipe_southeast"] = {},
        ["two_finger_swipe_southwest"] = {},
        ["two_finger_swipe_west"] = {
            ["bookmarks"] = true,
        },
    },
}
