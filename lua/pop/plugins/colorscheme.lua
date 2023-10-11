return { 
    "catppuccin/nvim",
    name = "catppuccin",
    config = function ()
        require("catppuccin").setup({
            integrations = {
                cmp = true,
                gitsigns = true,
                nvimtree = true,
                treesitter = true,
                notify = false,
                mini = false,
            }
        })
    end
}

--return {
--  "folke/tokyonight.nvim",
--  lazy = false,
 -- priority = 1000,
  --opts = {},
  --config = function ()
      --vim.cmd[[colorscheme tokyonight]]
  --end
--}
