return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "ansible-lint",
        "clangd",
        "java-debug-adapter",
        "java-test",
        "jdtls",
        "lua-language-server",
        "shfmt",
        "stylua",
      },
    },
  },
}
