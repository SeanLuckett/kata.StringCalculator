require 'rspec'
require 'string_calculator'

describe 'String Calculator' do
  let(:calculator) { StringCalculator.new }

  describe '#add' do
    context 'empty string' do
      it 'returns 0' do
        expect(calculator.add('')).to eq 0
      end
    end
  end

end
