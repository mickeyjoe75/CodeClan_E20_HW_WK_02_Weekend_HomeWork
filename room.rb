class Room

  attr_reader :room_number, :occupants, :playlist


  def initialize(new_room_number, new_occupants, new_playlist)
    @room_number = new_room_number
    @occupants = new_occupants
    @playlist = new_playlist


  end

  def add_song_to_playlist()
    @playlist.playlist
  end

  def add_guest_to_occupants
    @occupant1 << "guest5"
    return @occupant1.length
  end

  def remove_guest_to_occupants
    @occupant1.pop
    return @occupant1.length
  end



end
