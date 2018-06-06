# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

speaker = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(speaker)
  greeting = []
  i = 0 
  while i < 7
    greeting.push("Hello, my name is #{speaker[i]}.")
    i += 1
  end
  return greeting
end

def assign_rooms(speaker)
  rooms = []
  j = 0 
  while j < 7
    rooms.push("Hello, #{speaker[j]}! You'll be assigned to room #{j+1}!")
    j += 1
  end
  return rooms
end

def printer(speaker)
  rooms = assign_rooms(speaker)
  badge = batch_badge_creator(speaker)
  k = 0
  while k < 7
    puts badge[k]
    puts rooms[k]
    k += 1
  end
end 
