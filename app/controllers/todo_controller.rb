class TodoController < ApplicationController
	attr_accessor :tasks, :cats, :users
	def new
		@todos = Todo.all
		@cats = Cat.all
		@users = User.all
	end

	def create 
		@task = Todo.new(tasks: params[:tasks], finished: params[:finished])
		@task.save
		render 'new'
	end
end
