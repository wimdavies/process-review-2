require 'ten_minute_walk'

RSpec.describe 'ten_minute_walk?' do
  context 'duration' do
    it 'returns false when walk is one minute long' do
      expect(ten_minute_walk?(['w'])).to eq false
    end

    it 'returns false when walk is over ten minutes long' do
      expect(ten_minute_walk?(['w', 'w', 'w', 'w', 'w', 'w', 'w', 'w', 'w', 'w', 'w'])).to eq false
    end
  end

  context 'direction' do
    it 'returns false for a ten-minute walk that is not circular' do
      expect(ten_minute_walk?(['w', 'w', 'w', 'w', 'w', 'w', 'w', 'w', 'w', 'w'])).to eq false
    end

    it 'returns false for a short walk that is circular' do
      expect(ten_minute_walk?(['n', 'e', 's', 'w'])).to eq false
    end

    it 'returns true for a ten-minute walk that is circular (North-South longer)' do
      expect(ten_minute_walk?(['n', 'n', 'n', 'e', 'e', 's', 's', 's', 'w', 'w'])).to eq true
    end

    it 'returns true for a ten-minute walk that is circular (East-West longer)' do
      expect(ten_minute_walk?(['n', 'n', '', 'e', 'e', 'e', 's', 's', 'w', 'w', 'w'])).to eq true
    end

    it 'returns true for the acceptance criteria example' do
      expect(ten_minute_walk?(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w'])).to eq true
    end
  end
end