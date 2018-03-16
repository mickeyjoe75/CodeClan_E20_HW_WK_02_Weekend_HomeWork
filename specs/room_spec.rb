require('minitest/autorun')
require_relative('../room.rb')

class TestRoom < Minitest::Test

  def setup()

    @room_number = Room.new(101)
    occupants = Room.new %w(guest1 guest2 guest3 guest4)
    playlist = Room.new %w(song1 song2 song3 song4)

  end

  def test_room_has_number()
    assert_equal(101, @room_number)
  end







end
