class PagesController < ApplicationController
	def about
		@title = 'About Us';
		@content = "test"
	end
end
