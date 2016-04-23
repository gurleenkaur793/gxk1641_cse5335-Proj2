class PersonController < ApplicationController

	def show
		respond_with Person.find_by(ID:params[:id])
	end

end
