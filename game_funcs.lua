-- These functions are used by games to display details

function Table(t)
	local html = "<table>\n"

	local function data(content, heading, number)
		local s = ""
		if heading then
			s = s .. "<th"
		else
			s = s .. "<td"
		end

		if number then
			s = s .. " class='number'"
		end
		s = s .. ">" .. content

		if heading then
			s = s .. "</th>"
		else
			s = s .. "</td>"
		end

		return s
	end

	for y, row in ipairs(t) do
		html = html .. "<tr>\n"
		for x, cell in ipairs(row) do
			local heading = false
			local number = false

			if y == 1 or x == 1 then
				heading = true
			end

			if type(cell) == "number" then
				number = true
			end

			html = html .. data(cell, heading, number)
		end
		html = html .. "</tr>\n"
	end

	html = html .. "</table>\n"

	return html
end
