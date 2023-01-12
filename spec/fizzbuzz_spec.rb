require 'fizzbuzz'

# states the filename 'fizzbuzz'
describe 'fizzbuzz' do
  # describes the action
  it 'returns "fizz" when passed 3' do
    # when 3 is passed into fizzbuzz, return 'fizz'
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns the number when passed 1' do
    expect(fizzbuzz(1)).to eq 1
  end
end

