def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  array = array.collect { |i| "Hello, my name is #{i}." }
    return array
end


def assign_rooms(array)
  badges = []
array.each_with_index do |n, i|
   new_str = "Hello, #{n}! You'll be assigned to room #{i+1}!"
   badges.push(new_str)
  end
return badges
end

def printer(array)
  batch_badge_creator(array).each { |i| puts i }


  assign_rooms(array).each { |i| puts i }
end
