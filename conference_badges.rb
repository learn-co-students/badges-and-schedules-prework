def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)

  attendees_array = attendees.map do |name|
    p "Hello, my name is #{name}."
  end
return attendees_array
end

def assign_rooms(speakers)
  array = []
  speakers.each_with_index do |speaker, idx|
    array.push( "Hello, #{speaker}! You'll be assigned to room #{idx + 1}!")
    
  end
  return array
 end
 
 def printer(attendees)
  batch_badge_creator(attendees). each do |names|
    puts names
  end
  assign_rooms(attendees).each do |name|
    puts name
  end
  
 end