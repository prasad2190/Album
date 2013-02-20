class ApplicationController < ActionController::Base
  protect_from_forgery
  
  helper_method :current_user

private

def current_user
  @current_user ||= User.find(session[:user_id]) if session[:user_id]
end

def require_user
		if current_user.blank? 	 	
			redirect_to root_url,:notice=>"You must login to access this page"
		end		
	end  
	end