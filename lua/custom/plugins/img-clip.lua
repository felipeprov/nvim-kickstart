return {
  'HakonHarnes/img-clip.nvim',
  event = 'VeryLazy',
  opts = {
    default = {
      -- add options here
      -- or leave it empty to use the default settings
      dir_path = 'pesi_moe_applications_directus',
    },
  },
  keys = {
    -- suggested keymap
    { '<leader>p', '<cmd>PasteImage<cr>', desc = 'Paste image from system clipboard' },
  },
}
