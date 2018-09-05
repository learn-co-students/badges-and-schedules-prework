def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge = []
  array.each {|name| 
  badge.push("Hello, my name is #{name}.")}
  badge
end

def assign_rooms(speakers)
  array = []
 speakers.each_with_index do |name, index| 
 array.push("Hello, #{name}! You'll be assigned to room #{index +1}!")
 end
 array
end

def printer(names)
  batch_badge_creator(names).each do |greeting|
    puts greeting
  end
  assign_rooms(names).each do |room|
    puts room
  end
end
