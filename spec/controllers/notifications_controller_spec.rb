require 'rails_helper'

RSpec.describe NotificationsController do
  describe '#index' do
    it 'send a notification' do
      expect(MessageSender).to receive(:send_message).once
      post :create, message: 'message'
    end
  end
end
