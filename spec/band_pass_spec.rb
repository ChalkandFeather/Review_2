require 'band_pass'

RSpec.describe 'band pass filter' do
  it 'empty signal returns empty array' do
  expect(band_pass([], 40, 1000)).to eq ([])
  end 
end