module Authenticate_user
  include Response
  def user_loged_in

    json_response("log in!", :unauthorized)
  end
end
