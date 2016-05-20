class Api::MessagesController < ApplicationController
  protect_from_forgery with: :null_session
  def index
    render json: {:text => "you said #{params[:text]}"}
  end

  def create
    render json: {:text => "you said #{params[:text]}"}
  end
end
