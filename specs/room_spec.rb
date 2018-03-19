require('minitest/autorun')
require_relative('../room.rb')
require_relative('../song.rb')
require_relative('../guest.rb')

class TestRoom < MiniTest::Test

  def setup()

    @room_1 = Room.new(101, "occupant1", "playlist1")

    # @playlist1 = Song.new(["song1","song2","song3"])
    @occupant1 = Guest.new %w(guest1 guest2 guest3 guest4)



  end
  # testing the getters
  def test_room_getters()
    assert_equal(101, @room_1.room_number)
    assert_equal("occupant1", @room_1.occupants)
    assert_equal("playlist1", @room_1.playlist)
  end


  def test_add_guest_to_occupants
    assert_equal(5,@occupant1.length)
  end


  def test_remove_guest_to_occupants
    assert_equal(4,@occupant1.length)
  end


  def test_add_song_to_playlist()
    added_playlist = @playlist << "song5"
    assert_equal(%w(song1 song2 song3 song4 song5), added_playlist)

  end


  



end
