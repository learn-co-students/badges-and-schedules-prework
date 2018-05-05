def badge_maker(name)

  "Hello, my name is #{name}."

end

def batch_badge_creator(array)

  array.collect {|name| badge_maker(name)}

end

def assign_rooms(array)

  array.each_with_index.collect {|item, index| "Hello, #{item}! You'll be assigned to room #{index +1}!"}

end

def printer(array)
  batch_badge_creator(array).each {|welcome| puts welcome}
  assign_rooms(array).each {|assigment| puts assigment}
end
