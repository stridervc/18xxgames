local lapis = require("lapis")
local app = lapis.Application()

app:enable("etlua")	-- html templates

app:get("/", function()
  return {render = "index"}
end)

return app
