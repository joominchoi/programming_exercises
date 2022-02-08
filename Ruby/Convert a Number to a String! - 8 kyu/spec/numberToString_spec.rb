require 'numberToString'

describe '#numberToString' do
  it 'converts a number to a string' do
    expect(numberToString(23)).to eq "23"
  end
end