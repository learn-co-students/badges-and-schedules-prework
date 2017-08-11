# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  for x in array
     badges.push ("Hello, my name is #{x}.")
  end
  return badges
end

def assign_rooms(array)
    assign = []
    room = 1
    for x in array
      assign.push("Hello, #{x}! You'll be assigned to room #{room}!")
      room += 1
    end
    return assign
end

def printer(array)
    for x in batch_badge_creator(array)
      puts x
    end
    for x in assign_rooms(array)
      puts x
    end
end
