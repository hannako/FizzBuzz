require 'fizzbuzz'
describe 'fizzbuzz' do

  context 'knows when a number is divisble by...' do

    it 'three' do
      expect(is_divisible_by_three?(3)).to be true
    end

    it 'five' do
      expect(is_divisible_by_five?(5)).to be true
    end

    it 'fifteen' do
      expect(is_divisible_by_fifteen?(15)).to be true
    end
      end

  context 'knows when a number is not divisble by...' do

    it 'three' do
      expect(is_divisible_by_three?(1)).to be false
    end
    it 'five' do
      expect(is_divisible_by_five?(1)).to be false
    end
    it 'fifteen' do
      expect(is_divisible_by_fifteen?(1)).to be false
    end

  end

  context 'when playing the game, fizzbuzz returns...'

    it 'fizzbuzz' do
      expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end

    it 'fizz' do
      expect(fizzbuzz(3)).to eq 'fizz'
    end

    it 'buzz' do
      expect(fizzbuzz(5)).to eq 'buzz'
    end

    it 'number' do
      expect(fizzbuzz(1)).to eq 1
    end




end
