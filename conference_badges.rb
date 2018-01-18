def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges=[]
  for x in array
    badges << badge_maker(x)
  end

  badges
end

def assign_rooms(array)
  i = 1
  rooms = []
  for x in array
    rooms << "Hello, #{x}! You'll be assigned to room #{i}!"
    i+=1
  end
  rooms
end


def printer(array)
  for x in batch_badge_creator(array)
    puts x
  end

  for y in assign_rooms(array)
    puts y
  end
end
