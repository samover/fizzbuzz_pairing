require_relative '../lib/fizzbuzz.rb'

describe 'Fizzbuzz' do
  it 'returns Fizz when given 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end

  it 'returns number when not 3 or 20' do
    expect(fizzbuzz(1459939)).to eq 1459939
  end

  it 'returns Buzz when divisible by 5' do
    expect(fizzbuzz(20)).to eq 'Buzz'
  end

  it 'returns FizzBuzz when divisible by both 3 & 5' do
    expect(fizzbuzz(45)).to eq 'FizzBuzz'
  end

end



