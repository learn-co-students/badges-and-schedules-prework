def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badge_messages = []
  arr.each do |x|
    badge_messages.push(badge_maker(x))
  end  
  badge_messages
end



################################

def assign_rooms(arr)
  room = 0
  output = []
  arr.each do |x|
    room += 1
    output.push("Hello, #{x}! You'll be assigned to room #{room}!")
  end  
  output
end

def printer(atendees)
  outputarr = []
  batch_badge_creator(atendees).each do |x| outputarr.push(x) end
  assign_rooms(atendees).each do |x| outputarr.push (x) end
  outputarr.each do |x| puts x end
end

