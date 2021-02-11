# frozen_string_literal: true

# This shiny device polishes bared
class AuthController < ApplicationController
  def login
    username = params[:username]
    password = params[:password]

    render json: User.new(22, username, true)
  end

  def logout
    render nil
  end
end
