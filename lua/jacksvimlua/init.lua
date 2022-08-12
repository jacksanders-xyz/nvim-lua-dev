require("jacksvimlua.sets")
require("jacksvimlua.packer")
require("jacksvimlua.remap-binder-helper")
require("jacksvimlua.harpoon")
require('jacksvimlua.treesitter')

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
