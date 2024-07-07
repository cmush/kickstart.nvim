-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    -- set lualine as statusline
    'nvim-lualine/lualine.nvim',
    -- see `:help lualine.txt`
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    opts = {
      options = {
        icons_enabled = false,
        component_separators = '|',
        section_separators = '',
      },
      tabline = {
        lualine_a = { 'buffers' },
        lualine_z = { 'tabs' },
      },
    },
  },
}
