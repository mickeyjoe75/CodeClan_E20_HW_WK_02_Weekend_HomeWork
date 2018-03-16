require('minitest/autorun')
require_relative('../room.rb')

class TestRoom < Minitest::Test

  def setup()

    @room_1 = Room.new(101, "occupant1", "playlist1")

    # @playlist1 = Room.new %w(song1 song2 song3 song4)

  end
  # testing the getters
  def test_room_getters()
    assert_equal(101, @room_1.room_number)
    assert_equal("occupant1", @room_1.occupants)
    assert_equal("playlist1", @room_1.playlist)
  end







end
