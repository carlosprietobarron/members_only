class ApplicationController < ActionController::Base
    def signed_only!
        if !user_signed_in?
            redirect_to new_user_session_path, notice: 'You need to sign in with valid User.'
        end
    end
end
