require 'spec_helper'

RSpec.describe Hello do
  let(:hello) { Hello.new }

  describe 'instance methods' do
    describe '#hello' do
      it 'returns a string' do
        expect(hello.hello).to be_a String
      end
    end
  end
end