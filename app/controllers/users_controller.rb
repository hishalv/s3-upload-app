class UsersController < ApplicationController

	def index
		@uploader = User.new.asset
    		@uploader.success_action_redirect = "http://localhost:3000"
	end

end
