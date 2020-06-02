require_relative '../lib/fizzbuzz'
describe 'fizzbuzz' do
  it 'putses numbers 1-100 apart from : returns "fizz" when n divisible by 3, returns "buzz" when divisible by 5,
  returns "fizzbuzz" when divisible by 5 and 3 ' do
    expect(fizzbuzz(3)).to eq 'fizz'
    expect(fizzbuzz(5)).to eq 'buzz'
    expect(fizzbuzz(6)).to eq 'fizz'
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
    expect(fizzbuzz(47)).to eq 47
  end
end