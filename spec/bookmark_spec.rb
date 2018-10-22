require 'bookmark'

describe Bookmark do
  describe '#all' do
    it 'displays a list of all bookmarks' do
      expect(Bookmark.all).to include("http://wwww.bbc.co.uk")
    end
  end
end
