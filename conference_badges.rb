def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  names =[]
  array.each do |i|
    names.push(badge_maker(i))
  end
  names
end

def assign_rooms(speakers)
  assignments = []
  speakers.each_with_index do |element,index|
    index = index+1
    assignments.push("Hello, #{element}! You'll be assigned to room #{index}!")
  end
  assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |element|
    puts element
  end
  assign_rooms(attendees).each do |element|
    puts element
  end
end
