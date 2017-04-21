def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each do |person|
    badge_messages << badge_maker(person)
  end
  badge_messages
end

def assign_rooms(speakers)
  assignments = []
  speakers.each_with_index do |person, index|
    assignments << "Hello, #{person}! You'll be assigned to room #{index + 1}!"
  end
  assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do |phrase|
    puts "#{phrase}"
  end
  assignments = assign_rooms(attendees)
  assignments.each do |sentence|
    puts "#{sentence}"
  end
end
