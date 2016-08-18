module ApplicationHelper
	def gravatar_for(user, opts = {})
    	opts[:alt] = user.name
    	image_tag "/assets/avtar.png",
              opts
  	end
end
