---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "go",
      "gomod",
      "gosum",
      "javascript",
      "typescript",
      "json",
      "html",
      "vue",
      "nginx",
      "make",
      "python",
      "css",
      "cmake",
      "toml",
      "yaml",
      "xml",
      "c",
      "cpp",
      -- add more arguments for adding more treesitter parsers
    },
  },
}
