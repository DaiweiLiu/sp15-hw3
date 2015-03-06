class PagesController < ActionController::Base
	def home
		@userRecords = User.all
		@todoRecords = Todo.all
		@catRecords = Cat.all
	end
end