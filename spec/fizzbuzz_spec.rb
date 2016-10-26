require 'fizzbuzz'
describe 'fizzbuzz' do

  context 'knows when a number is divisible by' do
    it '3' do
      expect(is_divisible_by_three?(3)).to be true
    end
    it '5' do
      expect(is_divisible_by_five?(5)).to be true
    end
    it '15' do
      expect(is_divisible_by_fifteen?(15)).to be true
    end
  end

  context 'knows when a number is not divisible by' do
    it '3' do
      expect(is_divisible_by_three?(4)).to be false
    end
    it '5' do
      expect(is_divisible_by_five?(4)).to be false
    end
    it '15' do
      expect(is_divisible_by_fifteen?(4)).to be false
    end

    context 'when playing the game' do
      it 'returns the number' do
        expect(fizzbuzz(1)).to eq 1
      end

      it 'returns fizz' do
        expect(fizzbuzz(3)).to eq 'fizz'
      end

      it 'returns buzz' do
        expect(fizzbuzz(5)).to eq 'buzz'
      end

      it 'returns fizzbuzz' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
      end


    end


  end

end
