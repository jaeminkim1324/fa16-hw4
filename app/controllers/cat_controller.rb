class CatController < ApplicationController

	def create
		@cat = Cat.new(params[:name])
		render 'new.html.erb'
	end 

end