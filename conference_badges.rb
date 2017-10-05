# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges =[]
  names.each do |name|
    badges.push(badge_maker(name))
  end
  badges
end

def assign_rooms(names)
  assignments = []
  names.each_with_index do |name, index|
    assignments.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  assignments
end

def printer(attendees)
  a = batch_badge_creator(attendees)
  b = assign_rooms(attendees)
  outputs = a.concat(b)
  outputs.each do |output|
    puts output
  end
end
