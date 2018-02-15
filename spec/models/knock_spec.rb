require 'rails_helper'

RSpec.describe Knock, type: :model do
  context 'anon knocking' do
    describe '#answered?' do
      it 'starts out being false' do
        subject = Knock.new
        expect(subject.answered?).to be false
        
      end
    end
  end

  context 'not anon knocking' do
  end
end
