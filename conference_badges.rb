# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |attendee|
    badges << "Hello, my name is #{attendee}."
  end
  badges
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index { |speaker,index| rooms << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
rooms
end

def printer(attendees)

  batch_badge_creator(attendees).each do |badge|
    puts badge
end
    assign_rooms(attendees).each do |badge|
    puts badge
end


end
