require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed multiple of 3' do
    [3, 9, 12, 18].each do |x|
    expect(fizzbuzz(x)).to eq 'fizz'
  end
  end
  it 'returns "Buzz" when passed multiple of 5' do
    [5, 10, 20].each do |x|
      expect(fizzbuzz(x)).to eq 'Buzz'
    end
  end
  it 'returns "Fizzbuzz" when passed multiple of 3 && 5' do
    [15, 45, 90].each do |x|
      expect(fizzbuzz(x)).to eq 'Fizzbuzz'
    end
  end
  it ' returns a number when not a multiple of 3 or 5' do
    [1, 2, 4, 7].each do |x|
    expect(fizzbuzz(x)).to eq x
  end
  end
end
