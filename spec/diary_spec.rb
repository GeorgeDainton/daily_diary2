require 'diary'

describe Diary do
  describe '.all' do
    it 'returns all entry contents' do
      entries = Diary.all

      expect(entries).to include("Today I fell in a pond")
      expect(entries).to include("Today I ate a magpie egg")
      expect(entries).to include("Today I went postal")
    end
  end
end