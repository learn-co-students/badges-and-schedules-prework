def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map {|x| "Hello, my name is #{x}."}
end

def assign_rooms(names)
  names.map.with_index {|n, i| "Hello, #{n}! You'll be assigned to room #{i + 1}!"}
end

def printer(names)
  batch_badge_creator(names).each {|x| puts x}
  assign_rooms(names).each {|x| puts x}
end
