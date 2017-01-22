class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  private

     def confirm_logged_in
        if session[:username]
          return true
       else
         redirect_to(:controller => 'home', :action => 'login')
         return false
       end
    end

end
