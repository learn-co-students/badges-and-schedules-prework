def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (names)
  badges = []
  names.each do |names|
    badges << badge_maker(names)
  end
  badges
end

def assign_rooms(attendees)
  greet = []
  attendees.each_with_index{ |attendees, index| greet << "Hello, #{attendees}! You'll be assigned to room #{index+1}!"}
  return greet
end

def printer(attendees)
  result_one = batch_badge_creator(attendees)
  result_one.each do |x|
    puts x
  end
  result_two = assign_rooms(attendees)
  result_two.each do |x|
    puts x
  end
end
