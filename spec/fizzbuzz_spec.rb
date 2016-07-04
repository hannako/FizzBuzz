require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed a multiple of 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns n when number is not a multiple of 3' do
    expect(fizzbuzz(4)).to eq 4
  end
  it 'returns "buzz" when number is multiple of 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns n when number is not a multiple of 5' do
    expect(fizzbuzz(7)).to eq 7
  end
  it 'returns "fizzbuzz" when number is a multiple of 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns n when passed zero' do
    expect(fizzbuzz(0)).to eq 0
  end
end
