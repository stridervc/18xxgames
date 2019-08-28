-- config.lua
local config = require("lapis.config")

config("development", {
  port = 8080
})

config("production", {
  host = "18xxgames.info",
  port = 80,
})

