class StaticController < ApplicationController

	def home
		render plain: "WELCOME TO MY SITE"
	end

end