Config = {}
Config.Locale = 'en'

Config.Shops = {
    ['ambulance'] = { -- Job name
        label = 'Hospital Shop',
        blip = {
            enabled = true,
            coords = vec3(309.415375, -561.784607, 43.282104),
            sprite = 61,
            color = 8,
            scale = 0.7,
            {
             label = _U('ambulance')
            }
        },
        locations = {
            stash = {{
                label = _U('access_inventory')},
                coords = vec3(309.415375, -561.784607, 43.282104),
                range = 3.0
            },
            shop = {{
                label = _U('access_shop')},
                coords = vec3(308.782410, -592.061523, 43.282104),
                range = 4.0
            }
        }
    }, -- Copy and paste this shop to create more
}