-- These functions are used by games to display details

function Table(t)
	local html = "<table>\n"

	for y, row in ipairs(t) do
		html = html .. "<tr>\n"
		for x, cell in ipairs(row) do
			html = html .. "<td>" .. cell .. "</td>"
		end
		html = html .. "</tr>\n"
	end

	html = html .. "</table>\n"

	return html
end
