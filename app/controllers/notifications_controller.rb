class NotificationsController < ApplicationController
  def create
    MessageSender.send_message(message)
    redirect_to root_url
  end

  private

  def message
    "New lead received for #{params[:house_title]}. " \
    "Call #{params[:name]} at #{params[:phone]}. " \
    "Message: #{params[:message]}"
  end
end
