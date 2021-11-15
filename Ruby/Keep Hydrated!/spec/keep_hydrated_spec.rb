require 'keep_hydrated'

describe '#litres' do
  it 'returns number of hours Nathan has been cycling for' do
    expect { litres(5).to eq 5 }
  end
end