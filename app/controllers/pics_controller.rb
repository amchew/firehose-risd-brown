class PicsController < ApplicationController

	def index
		# Pic.all -- Pic is the name of the database
		@pics = Pic.all;
	end

		# to make one new pic
	def new
		@pic = Pic.new
	end

	def create
		Pic.create(pics_params)
		redirect_to pics_path
	end

	# this is how to suck the params out when someone presses the submit button
	private

	def pics_params
		params.require(:pic).permit(:hour,:emotion,:learned)
	end
end
