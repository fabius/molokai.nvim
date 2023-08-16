local lush = require('lush')
local hsl = lush.hsl
local hsluv = lush.hsluv

local black = tostring(hsl(0, 0, 100))
local black2 = tostring(hsl(60, 36, 90))
local black3 = tostring(hsl(60, 30, 96))
local blue = tostring(hsl(190, 81, 33))
local grey = tostring(hsl(55, 8, 79))
local orange = tostring(hsl(32, 98, 44))
local orange2 = tostring(hsl(30, 83, 66))
local orange3 = tostring(hsl(47, 100, 21))
local purple = tostring(hsl(261, 100, 25))
local red = tostring(hsl(0, 93, 41))
local red2 = tostring(hsl(338, 95, 44))
local white = tostring(hsl(0, 0, 0))
local white2 = tostring(hsl(60, 17, 11))
local white3 = tostring(hsl(70, 8, 15))
local yellow = tostring(hsl(54, 70, 32))
local yellow2 = tostring(hsl(80, 76, 37))
local yellow3 = tostring(hsl(60, 12, 21))
local yellow4 = tostring(hsl(55, 11, 88))
local yellow5 = tostring(hsl(50, 11, 59))

return {
    normal = { fg = white3, bg = black3 },

    ellipsis = { fg = yellow5 },
    separator = { fg = yellow },
    modified = { fg = blue },

    dirname = { fg = yellow5 },
    basename = { fg = yellow3 },
    context = { fg = blue },

    context_file = { fg = yellow2 },
    context_module = { fg = yellow2 },
    context_namespace = { fg = yellow2 },
    context_package = { fg = yellow2 },
    context_class = { fg = blue },
    context_method = { fg = yellow2 },
    context_property = { fg = white3 },
    context_field = { fg = white3 },
    context_constructor = { fg = white3 },
    context_enum = { fg = purple },
    context_interface = { fg = blue },
    context_function = { fg = yellow2 },
    context_variable = { fg = blue },
    context_constant = { fg = purple },
    context_string = { fg = yellow },
    context_number = { fg = purple },
    context_boolean = { fg = purple },
    context_array = { fg = blue },
    context_object = { fg = blue },
    context_key = { fg = blue },
    context_null = { fg = purple },
    context_enum_member = { fg = purple },
    context_struct = { fg = blue },
    context_event = { fg = blue },
    context_operator = { fg = red2 },
    context_type_parameter = { fg = orange },
}
