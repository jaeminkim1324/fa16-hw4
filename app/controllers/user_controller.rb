class UserController < ApplicationController

	def create
		@user = User.new(username: params[:username], email: params[:email], age:  params[:age])
		@user.save
		render 'new'
	end 

end