class InfoMessagesController < ApplicationController
  def index
    @info_messages = InfoMessage.all
  end

  def info_message_params
    params.require(:info_message).permit(:message)
  end

end
