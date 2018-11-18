def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map {|i| "Hello, my name is #{i}."}
end


def assign_rooms(attendees)
  attendees.map.with_index {|attendee, room| "Hello, #{attendee}! You'll be assigned to room #{room + 1}!"}
end

def printer(attendees)
  results = batch_badge_creator(attendees)
  results.each do |x|
    puts x
  end
  result = assign_rooms(attendees)
  result.each do |x|
    puts x
  end
end
