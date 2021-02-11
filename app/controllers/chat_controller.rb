require 'json'

# frozen_string_literal: true

# This shiny device polishes bared
class ChatController < ApplicationController
  def emit
    type = params[:type]
    data = params[:data]
    user = params[:user]

    puts type
    puts data
    puts user

    render nil
  end
end
