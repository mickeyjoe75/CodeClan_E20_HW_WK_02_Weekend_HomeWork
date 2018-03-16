require('minitest/autorun')
require_relative('../guest.rb')

class TestGuest < MiniTest::Test

  def setup()
    occupant1 = Guest.new %w(guest1 guest2 guest3 guest4)

  end

  def test_guest_getters
    assert_equal("guest1",occupant1.name)

  end





end
