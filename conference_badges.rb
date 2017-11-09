def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  list = []
  arr.each {|x| list << badge_maker(x)}
  list
end

def assign_rooms(arr)
  list = []
  arr.each_with_index {|x,y| list << "Hello, #{x}! You'll be assigned to room #{y+1}!"}
  list
end

def printer(arr)
  batch_badge_creator(arr).each {|x| puts x}
  assign_rooms(arr).each {|x| puts x}
end
