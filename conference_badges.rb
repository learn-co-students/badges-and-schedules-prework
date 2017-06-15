SPEAKERS = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index {|speaker, room|
    rooms << "Hello, #{speaker}! You'll be assigned to room #{room + 1}!"
  }
  rooms
end

def printer(attendees)
  attendees_badges = batch_badge_creator(attendees)
  attendees_badges.each {|attendee_badge| puts attendee_badge}

  speakers_roooms = assign_rooms(SPEAKERS)
  speakers_roooms.each {|speaker_room| puts speaker_room}
end