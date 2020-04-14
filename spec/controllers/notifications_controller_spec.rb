require 'rails_helper'

RSpec.describe NotificationsController do
  describe '#index' do
    it 'send a notification' do
      expect(MessageSender).to receive(:send_message).once
      post :create, params: { message: 'message' }

      expect(response).to redirect_to(root_url)
    end
  end
end
