class Api::MessagesController < ApplicationController
  def index
    render json: {:text => "you said #{params[:text]}"}
  end

  def create
    render json: {:text => "you said #{params[:text]}"}
  end
end
