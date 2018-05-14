# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(guest_array)
  guest_array.collect { |el| badge_maker(el) }
end

def assign_rooms(guest_array)
  temp = []
  guest_array.each_with_index { |name, index| temp << "Hello, #{name}! You'll be assigned to room #{index + 1}!" }
  return temp
end

def printer(guest_array)
  batch_badge_creator(guest_array).each { |el| puts el}
  assign_rooms(guest_array).each {|el| puts el }
end
