require 'fizzbuzz'

describe 'fizzbuzz' do
  context 'it knows when a number is divisible by' do
    it '3' do
      expect(is_divisible_by_three?(3)).to eq true
    end
    it '5' do
      expect(is_divisible_by_five?(5)).to eq true
    end
    it '15' do
      expect(is_divisible_by_fifteen?(15)).to eq true
    end
  end

  context 'it knows when a number is not divisible by' do
    it '3' do
      expect(is_divisible_by_three?(4)).to eq false
    end

    it '5' do
      expect(is_divisible_by_five?(4)).to eq false
    end

    it '15' do
      expect(is_divisible_by_fifteen?(4)).to eq false
    end
  end

  context 'when playing a game of fizzbuzz it returns' do
    it 'fizz' do
      expect(fizzbuzz(3)).to eq "fizz"
    end
    it 'buzz' do
      expect(fizzbuzz(5)).to eq "buzz"
    end
    it 'fizzbuzz' do
      expect(fizzbuzz(15)).to eq "fizzbuzz"
    end

    it 'number' do
      expect(fizzbuzz(1)).to eq 1
    end
  end
end
