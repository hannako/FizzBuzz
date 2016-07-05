require 'fizzbuzz'

describe 'fizzbuzz' do
  context 'it knows when a number is divisible by...' do
    it 'three' do
      expect(is_divisible_by_three?(3)).to eq true
    end
    it 'five' do
      expect(is_divisible_by_five?(5)).to eq true
    end
    it 'fifteen' do
      expect(is_divisible_by_fifteen?(15)).to eq true
    end
  end

  context 'it knows when a number is not divisible by...' do
    it 'three' do
      expect(is_divisible_by_three?(1)).to eq false
    end
    it 'five' do
      expect(is_divisible_by_five?(1)).to eq false
    end
    it 'fifteen' do
      expect(is_divisible_by_fifteen?(1)).to eq false
    end
  end

  context 'when playing the game it returns...'
  it 'fizzbuzz' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'buzz' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'fizz' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'number' do
    expect(fizzbuzz(1)).to eq 1
  end
end
