class PicsController < ApplicationController

	def index
		# Pic.all -- Pic is the name of the database
		@pics = Pic.all;
	end

end
