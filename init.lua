return {
  -- Set colorscheme to use
  colorscheme = "tokyonight-day",


  -- This function is run last and is a good place to configuring
  -- augroups/autocommands and custom filetypes also this just pure lua so
  -- anything that doesn't fit in the normal config locations above can go here
  polish = function()
    -- Set up custom filetypes
    -- vim.filetype.add {
    --   extension = {
    --     foo = "fooscript",
    --   },
    --   filename = {
    --     ["Foofile"] = "fooscript",
    --   },
    --   pattern = {
    --     ["~/%.config/foo/.*"] = "fooscript",
    --   },
    -- }
    local dn = require('dark_notify');
    dn.run({
      schemes = {
        dark = "tokyonight-night",
        light = "tokyonight-day"
      }
    })
  end,
}
