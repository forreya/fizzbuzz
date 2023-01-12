require 'fizzbuzz'

# states the filename 'fizzbuzz'
describe 'fizzbuzz' do
  # describes the action
  it 'returns "fizz" when passed 3' do
    # when 3 is passed into fizzbuzz, return 'fizz'
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end

