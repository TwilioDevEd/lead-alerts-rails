require 'twilio-ruby'
require 'vcr'
require 'vcr_helper'
require_relative '../../lib/message_sender'

RSpec.describe MessageSender do
  describe '.send_message' do
    it 'sends a message to the agent' do
      VCR.use_cassette('send_sms_to_agent') do
        message = described_class.send_message('notification')
        expect(message.status).to eq('queued')
      end
    end
  end
end
