return {
  "williamboman/mason.nvim",
  opts = {
    ensure_installed = {
      "lua-language-server",  -- Lua
      "clangd",               -- C/C++
      "rust-analyzer",        -- Rust
      "pyright",              -- Python LSP
      "bash-language-server", -- Bash LSP
      "html-lsp",             -- HTML LSP
      "css-lsp",              -- CSS LSP
      "json-lsp", 
    },
  },
}

