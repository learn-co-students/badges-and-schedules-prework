def badge_maker(name)
  return "Hello, my name is #{name}."

end# Write your code here.

def batch_badge_creator(name)
  badge_list = []
  name.each do |n|
    badge_list.push("Hello, my name is #{n}.")
  end
  badge_list
end

def assign_rooms(name)
  array_new = []
  name.each_with_index { |item , index| array_new.push("Hello, #{item}! You'll be assigned to room #{index + 1}!") }
return array_new
end

def printer(array)
batch_badge_creator(array).each do |b|
  puts b
end
assign_rooms(array).each do |b|
  puts b
end
end
