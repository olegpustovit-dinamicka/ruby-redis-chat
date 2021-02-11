# frozen_string_literal: true

# This shiny device polishes bared
class UsersController < ActionController::API
  def me
    request.session_options = 'help'

    puts "id : #{session}"
    id = session[:current_user_id]
    # if not nil then 22
    id ||= 22

    session[:current_user_id] = id + 1

    id = session[:current_user_id]
    puts "id : #{session}"

    render json: User.new(22, "alex#{id}", true)
  end

  # frozen_string_literal: true

  def online
    ids = params[:ids]

    redis = Redis.current
    redis.set("a", 321312)
    returned = redis.get("a")

    puts "HEY WEVE GOT #{ids}"

    render returned

  end
end