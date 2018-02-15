require 'rails_helper'

RSpec.describe KnocksController, type: :controller do
  describe '#create' do
    context 'given a js request' do
      it 'renders the "create" template' do
        post :create, params: {}, xhr: true
        expect(response.status).to eq 201
        expect(respose).to render_template('create')
      end
    end

  end
end
