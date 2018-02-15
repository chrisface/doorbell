require 'rails_helper'

RSpec.describe "GoingToHomepages", type: :request do
  context 'when nobody is waiting' do 
    describe "GET /" do
      it "works! (now write some real specs)" do
        get '/'
        expect(response).to have_http_status(200)
        expect(response.body).to match(/No one waiting!/)
      end
    end
  end
end
