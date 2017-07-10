# Write your code here.
def badge_maker(speaker)
    "Hello, my name is #{speaker}."
end
def batch_badge_creator(speakers)
    speakers.map { |name| badge_maker(name) }
end
def assign_rooms(speakers)
    room_assignments = []
  speakers.each_with_index {|speaker, index| room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"}
  room_assignments
end
def printer(speakers)
    batch_badge_creator(speakers).each {|element| puts element }
    assign_rooms(speakers).each {|element| puts element}
end
    
