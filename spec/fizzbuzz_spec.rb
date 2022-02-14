require 'fizzbuzz'

describe 'fizzbuzz tests' do
  it 'returns "fizz" when passed 3' do
    input = 3
    result = fizzbuzz(input)
    expect(result).to eq "fizz"
  end

  it 'returns "buzz" when passed 5' do
    input = 5
    result = fizzbuzz(input)
    expect(result).to eq "buzz"
  end
    
  it 'returns "fizzbuzz" when passed 15' do
    input = 15
    result = fizzbuzz(input)
    expect(result).to eq "fizzbuzz"
  end
  
  it 'returns 11 when passed 11' do
    input = 11
    result = fizzbuzz(input)
    expect(result).to eq 11
  end

  it 'returns "Please enter a number" when passed "fizz"' do
    input = 'fizz'
    result = fizzbuzz(input)
    expect(result).to eq "Please enter a number"
  end
  
end