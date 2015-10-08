require_relative '../lib/fizzbuzz.rb'

describe 'Fizzbuzz' do
  it 'returns Fizz when given 3' do
    expect(Fizzbuzz(3)).to eq 'Fizz'
  end
end

