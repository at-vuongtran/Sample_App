module ApplicationHelper
	#Return full title for the per-page basic	
	def full_tittle(page_tittle = "")
		base_tittle = "Ruby on Rails Tutorial Sample App"
		if page_tittle.empty?
			base_tittle
		else
			"#{page_tittle} | #{base_tittle}"
		end
	end
end
