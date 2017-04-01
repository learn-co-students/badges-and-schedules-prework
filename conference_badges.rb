# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  badge_messages = []

  for name in names_array
    badge_messages << badge_maker(name)
  end
  badge_messages
end

def assign_rooms(speakers_array)
  room_assignments = []

  speakers_array.each.with_index(1) do |speaker, index|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index}!"
  end
    room_assignments
  end

  def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
      puts badge
    end

    assign_rooms(attendees).each do |assignment|
      puts assignment
    end
  end
