require 'band_pass'

RSpec.describe 'band pass filter' do
  it 'empty signal returns empty array' do
  expect(band_pass([], 40, 1000)).to eq ([])
  end 

  it 'signal within range returns original array' do
    expect(band_pass([100], 40, 1000)).to eq ([100])
    end 

    it 'signal below lower level, returns new array' do
      expect(band_pass([35], 40, 1000)).to eq ([40])
      end 




end