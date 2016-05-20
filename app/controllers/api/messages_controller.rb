class Api::MessagesController < ApplicationController
  def index
    render json: {:message => 'wow'}
  end
end
