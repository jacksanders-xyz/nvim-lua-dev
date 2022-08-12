require("jacksvimlua.sets")
require("jacksvimlua.packer")
require("jacksvimlua.remap-binder-helper")


require("jacksvimlua.telescope")
require("jacksvimlua.lsp")
require("jacksvimlua.treesitter")
require("jacksvimlua.libmodal")
require("jacksvimlua.lsp-installer")
require("jacksvimlua.ImagePathAutomator")
require("jacksvimlua.nvim-docker")

P = function(v)
  print(vim.inspect(v))
  return v
end

if pcall(require, 'plenary') then
  RELOAD = require('plenary.reload').reload_module

  R = function(name)
    RELOAD(name)
    return require(name)
  end
end

-- AUTO GROUPS:
--
--
--
--


