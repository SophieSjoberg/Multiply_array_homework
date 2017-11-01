require './lib/multiply_array'

describe '#product' do
  before do
    @array = [1, 2, 3, 4]
  end

  it 'returns array multiplied by number' do
    product(@array, 2)
    expect(@array).to eq [2, 4, 6, 8]
  end
end
