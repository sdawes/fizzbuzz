require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "fizz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns the number passed' do
    expect(fizzbuzz(8)).to eq 8
  end
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns an error if passed a negative number' do
    expect(fizzbuzz(-5)).to eq 'Not accepted - please enter a number above 0'
  end
  it 'returns an error if passed a non fixed number (i.e. string or float)' do
    expect(fizzbuzz('string')).to eq 'Not accepted - please enter a number!'
  end
  
end
