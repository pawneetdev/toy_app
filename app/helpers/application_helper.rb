module ApplicationHelper
	def full_title(page_title = '')
		base_title = "My app"

		if page_title.empty?
			title = base_title
		else
			title = base_title + "| " + page_title.to_s
		end
	end
end