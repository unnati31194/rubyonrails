class WelcomesController < ApplicationController
	skip_before_action :authenticate_user!
	 def index
	 	@blogs = Blog.all
	 	@images = Image.all
    	@events = Event.all
  end

end
