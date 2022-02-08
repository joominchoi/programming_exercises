require 'keep_hydrated'

describe '#litres' do
  it 'returns number of litres Nathan must drink' do
    expect(litres(11)).to eq 5
  end
end