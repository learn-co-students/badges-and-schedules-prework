def badge_maker(name)
    return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  new_array
end

# alternative
# def batch_badge_creator(array)
#   array.collect do |name|
#     "Hello, my name is #{name}."
#   end
# end

def assign_rooms(array)
  counter = 0
  array.collect do |name|
    counter += 1
    "Hello, #{name}! You'll be assigned to room #{counter}!"
  end
end

# # alternative
# def assign_rooms(array)
#   new_array = []
#   array.each_with_index do |name, room|
#     new_array << "Hello, #{name}! You'll be assigned to room #{room + 1}!"
#   end
#   new_array
# end

def printer(array)
batch_badge_creator(array).each { |x| puts x }
assign_rooms(array).each { |x| puts x }
end
