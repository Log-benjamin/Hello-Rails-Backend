class Api::V1::MessagesController < ApplicationController
  def index
    @message = Message.all
    render json: @message, status: :ok
  end
end
