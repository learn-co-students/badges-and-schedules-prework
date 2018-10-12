def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  return Array(badges)
end

def assign_rooms(speakers)
  a = Array(speakers)
  list_of_assignments = []
  
  a.each_with_index { |speaker, index| 
    list_of_assignments.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
  }
return list_of_assignments
end

def printer(attendees)
  
  i = 0
  while i < batch_badge_creator(attendees).length do
    puts batch_badge_creator(attendees)[i]
    i += 1
  end

  counter = 0
  while counter < assign_rooms(attendees).length do
    puts assign_rooms(attendees)[counter]
    counter += 1
  end
 
end