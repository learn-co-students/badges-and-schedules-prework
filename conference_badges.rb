# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |attendee|
    badge_messages.push(badge_maker(attendee))
  end
  badge_messages
end

def assign_rooms(attendees)
  badge_messages_and_romm_assignments = []
  attendees.each_with_index do |attendee, index|
    badge_messages_and_romm_assignments.push("Hello, #{attendee}! You'll be assigned to room #{index + 1}!")
  end
  badge_messages_and_romm_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end
  assign_rooms(attendees).each do |attendee|
    puts attendee
  end
end
