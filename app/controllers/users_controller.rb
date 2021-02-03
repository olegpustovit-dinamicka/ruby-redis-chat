class UsersController < ApplicationController
  def me
    # @user = User.find(params[:id])
    # render json: @user
    # params.require(:message)
    # params.permit(:cow, :balloon_type, :face_type)

    # message      = params[:message]
    # cow          = params[:cow] || 'cow'
    # balloon_type = params[:balloon_type] || 'say'
    # face_type    = params[:face_type] || 'default'

    render json: User.new(22, 'alex', true)
  end
end