return {
  "mfussenegger/nvim-jdtls",
  opts = function()
    return {
      settings = {
        java = {
          configuration = {
            runtimes = {
              {
                name = "JavaSE-11",
                path = "/usr/lib/jvm/java-11-openjdk/",
              },
              {
                name = "JavaSE-17",
                path = "/usr/lib/jvm/java-17-openjdk/",
              },
            },
          },
        },
      },
    }
  end,
}
