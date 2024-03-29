local M = {
  "nvim-treesitter/nvim-treesitter",
  event = { "BufReadPost", "BufNewFile" },
  build = ":TSUpdate",
}

function M.config()
  require("nvim-treesitter.configs").setup {
    ensure_installed = { "lua", "c", "bash", "javascript", "python" },
    highlight = { enable = true },
    indent = { enable = true },
  }
end

return M
