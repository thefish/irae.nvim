local palette = {

    none = 'NONE',

    -- Blacks. Not in base Nord.
    black0 = '#08080a',
    black1 = '#0c0c0e',
    -- Slightly darker than bg.  Very useful for certain popups
    black2 = '#0a0a0c',

    -- Grays
    -- This color is used on their website's dark theme.
    -- gray0 = '#242933', -- bg
    gray0 = '#1c1c1f', -- bg
    -- Polar Night.
    gray1 = '#313134',
    gray2 = '#5f5f61',
    gray3 = '#777779',
    gray4 = '#919193',

    -- A light blue/gray.
    -- From @nightfox.nvim.
    gray5 = '#60728A',

    -- Dim white.
    -- default fg, has a blue tint.
    -- white0_normal = '#BBC3D4',
    white0_normal = '#f6f3e8',
    -- less blue tint
    white0_reduce_blue = '#C0C8D8',

    -- Snow storm.
    white1 = '#D8DEE9',
    white2 = '#E5E9F0',
    white3 = '#ECEFF4',

    -- Frost.
    blue0 = '#5E81AC',
    blue1 = '#81A1C1',
    blue2 = '#88C0D0',

    cyan = {
        base = '#8FBCBB',
        bright = '#9FC6C5',
        dim = '#80B3B2',
    },

    -- Aurora.
    -- These colors are used a lot, so we need variations for them.
    -- Base colors are from original Nord palette.
    red = {
        base = '#BF616A',
        bright = '#C5727A',
        dim = '#B74E58',
    },
--     orange = {
--         base = '#D08770',
--         bright = '#D79784',
--         dim = '#CB775D',
--     },
    light_blue = {
        base = '#6699cc',
        bright = '#9cbadd',
        dim = '#50759b',
    },
    sandy = {
        base = '#d3a476',
        bright = '#deb893',
        dim = '#886a4e',
    },
    green = {
        base = '#A3BE8C',
        bright = '#B1C89D',
        dim = '#97B67C',
    },
    magenta = {
        base = '#db8886',
        bright = '#e5a2a0',
        dim = '#8d5958',
    },
}

return palette
