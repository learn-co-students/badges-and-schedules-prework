def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |name|
   "Hello, my name is #{name}."
  end
end

def assign_rooms(array)
  room = 0
  array.collect do |name|
    room += 1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(array)
   batch_badge_creator(array).each do |list|
     puts list
   end
  assign_rooms(array).each do |list|
    puts list
  end
end