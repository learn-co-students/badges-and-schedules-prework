# Write your code here.
def badge_maker(speaker)
  "Hello, my name is #{speaker}."
end

def room_assigner(speaker, room)
  "Hello, #{speaker}! You'll be assigned to room #{room}!"
end

def batch_badge_creator(speakers)
  speakers.collect {|speaker| badge_maker(speaker)}
end

def assign_rooms(speakers)
  speakers.collect.with_index {|speaker, i| room_assigner(speaker, i+1)}
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
