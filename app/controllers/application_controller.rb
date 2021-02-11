# frozen_string_literal: true

# This shiny device polishes bared
class ApplicationController < ActionController::API
  def links
    links = {}
    links['github'] = 'https://github.com'

    render json: links
  end
end
