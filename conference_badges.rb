def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  names = []
  array.each {|el| names << badge_maker(el)}
  names
end 

def assign_rooms(array)
  rooms = []
  array.each_with_index do |el, idx|
    rooms << "Hello, #{el}! You'll be assigned to room #{idx + 1}!"
  end 
  rooms
end 

def printer(array)
  
  names = batch_badge_creator(array)
  rooms = assign_rooms(array)
  names.each {|el| puts el}
  rooms.each {|el| puts el}
  
end 
