class ApplicationController < ActionController::Base
    private
        def current_user
            if session[:uid]
                User.find_by(uid: session[:uid])
            end
        end
        helper_method :current_user
end
