require('minitest/autorun')
require_relative('../song.rb')

class TestSong < MiniTest::Test

  def setup()

    @song1 = Song.new("title1","artist1")

  end

  def test_song_getters()
    assert_equal("title1", @song1.title)
    assert_equal("artist1", @song1.artist)
  end



end
