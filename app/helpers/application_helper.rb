module ApplicationHelper
	def title
		base_title="Rubu on rails sample tutorial"
		if @title.nil?
			base_title
		else
			#{base_title} | #{@title}
		end
	end
				
end
