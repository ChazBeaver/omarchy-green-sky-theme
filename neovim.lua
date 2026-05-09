return {
  {
    "ChazBeaver/green-sky.nvim",
    name = "green-sky",
    priority = 1000,
    config = function()
      vim.cmd.colorscheme("green-sky")
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "green-sky",
    },
  },
}
