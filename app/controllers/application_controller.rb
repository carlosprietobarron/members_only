class ApplicationController < ActionController::Base
  def signed_only!
    redirect_to new_user_session_path, notice: 'You need to sign in with valid User.' unless user_signed_in?
  end
end
