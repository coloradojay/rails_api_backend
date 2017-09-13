require 'rails_helper'

RSpec.describe StaticPagesController, type: :controller do

  describe 'GET #index' do
    it 'returns json message' do
      get :index
      expect(response['welcome_message']).to equal('Welcome to our API')
    end
  end

end
