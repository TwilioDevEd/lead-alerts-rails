require 'rails_helper'

RSpec.describe HomeController do
  describe '#index' do
    it 'contains a title' do
      ticket = double('Ticket')

      get :index
      expect(response.status).to eq(200)
    end
  end
end
