local lapis = require("lapis")
local app = lapis.Application()

app:enable("etlua")	-- enable html templates

-- layout template
app.layout = require "views.layout"

app:get("/", function()
  return {render = "index"}	-- views/index.etlua
end)

return app
