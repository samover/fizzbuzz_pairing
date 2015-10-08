require_relative '../lib/fizzbuzz.rb'

describe 'Fizzbuzz' do
  it 'returns Fizz when given 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end

  it 'returns number when not 3 or 20' do
    expect(fizzbuzz(1459938)).to eq 1459938
  end

  it 'returns Buzz when divisible by 5' do
    expect(fizzbuzz(20)).to eq 'Buzz'
  end

end



