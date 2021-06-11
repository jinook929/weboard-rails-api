class ApplicationController < ActionController::API
  def main
    render plain: "Please check the detailed routes (i.e. '/users')."
  end

  # def current_user
  #   User.find_by(id: session[user_id])
  # end
  
  # def logged_in?
  #   !!current_user
  # end
end
