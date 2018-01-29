def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
names.collect{ |name| badge_maker(name)}
end

def assigner(name, index)
  "Hello, #{name}! You'll be assigned to room #{index+1}!"
end
def assign_rooms(names)
  names.collect.with_index{|name, index| assigner(name, index)}
end

def printer(names)
  batch_badge_creator(names).each do |value| puts value
  end
  assign_rooms(names).each do |val2| puts val2
  end 
end
