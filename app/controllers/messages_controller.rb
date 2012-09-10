class MessagesController < ApplicationController
  def index
    @messages = Message.all
  end
  
  def create
    @message = Message.create!(params[:message])
  end

  def new
    create
  end

  def show
    index
  end

  def message
  end
end
