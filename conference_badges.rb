def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.each{|x| puts(badge_maker(x))}
end

def assign_rooms(array)
  array.each_with_index{|x,i| puts "Hello, #{x}! You'll be assigned to room #{i+1}!"}
end

def printer
  batch_badge_creator(array)
  assign_rooms(array)
end