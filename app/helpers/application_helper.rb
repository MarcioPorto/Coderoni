module ApplicationHelper
	def bool_to_glyph(value)
    	value ? '<i class="fa fa-check"></i>'.html_safe : '<i class="fa fa-times"></i>'.html_safe
  	end
end
