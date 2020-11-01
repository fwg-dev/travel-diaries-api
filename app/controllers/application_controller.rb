class ApplicationController < ActionController::API

    def current_user 
      #mock version 
      User.first
    end

    def logged_in? 
      !!current_user
    end
  
end
