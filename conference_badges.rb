# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  list.map{|x| badge_maker(x)}
end

def assign_rooms(list)
  list.map.with_index{|name, i| "Hello, #{name}! You\'ll be assigned to room #{i+1}!"}
end

def printer(list)
  batch_badge_creator(list).each{|x| puts x}
  assign_rooms(list).each{|x| puts x}
end
