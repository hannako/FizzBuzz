require 'fizzbuzz'
describe 'fizzbuzz' do
context 'it knows if a number is divisible by'
it '3' do
  expect(is_divisible_by_three?(3)).to be true
end

it '5' do
  expect(is_divisible_by_five?(5)).to be true
end

it '15' do
  expect(is_divisible_by_fifteen?(15)).to be true
end

context 'it knows if a number is not divisible by'
it '3' do
  expect(is_divisible_by_three?(1)).to be false
end
it '5' do
  expect(is_divisible_by_five?(1)).to be false
end
it '15' do
  expect(is_divisible_by_fifteen?(1)).to be false
end

context 'when playing the game'
it 'number' do
  expect(fizzbuzz(1)).to eq 1
end

it 'fizz' do
  expect(fizzbuzz(3)).to eq 'fizz'
end
it 'buzz' do
  expect(fizzbuzz(5)).to eq 'buzz'
end
it 'fizzbuzz' do
  expect(fizzbuzz(15)).to eq 'fizzbuzz'
end
end
