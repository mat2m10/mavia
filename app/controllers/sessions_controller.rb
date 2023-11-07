class SessionsController < ApplicationController
  def destroy
    reset_session
    redirect_to new_user_session_path, notice: 'You have been signed out.'
  end
end