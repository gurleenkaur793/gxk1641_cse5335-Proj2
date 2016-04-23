class PersonController < ApplicationController

	def show
		respond_with Person.all
	end

end
