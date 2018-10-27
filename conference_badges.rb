def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  badge_messages = []
  for x in array 
    badge_messages << "Hello, my name is #{x}."
  end
badge_messages
end

def assign_rooms(array)
  empty = []
  room = 1
  while room <= array.length
    empty << "Hello, #{array[room -1]}! You'll be assigned to room #{room}!"
    room += 1
  end
empty
end
    
    
def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  
  assign_rooms(array).each do |speaker|
    puts speaker
  end
end












