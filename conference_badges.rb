def badge_maker(attendees)
  return "Hello, my name is #{attendees}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |i|
    badges.push("Hello, my name is #{i}.")
  end
  return badges
end

def assign_rooms(attendees)
  assignment = []
  attendees.each_with_index do |name, index|
    assignment.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  return assignment
end


def printer(attendees)
  var = batch_badge_creator(attendees)
  var.each do |i|
    puts "#{i}"
  end
  var = assign_rooms(attendees)
  var.each do |i|
    puts "#{i}"
  end
end
