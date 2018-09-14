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

# figured out printer by searching: how to print each item in an array ruby
# and then finding this article: https://stackoverflow.com/questions/310634/what-is-the-right-way-to-iterate-through-an-array-in-ruby
# which states: This will iterate through all the elements:
# array = [1, 2, 3, 4, 5, 6]
# array.each { |x| puts x }
# Prints:
#
# 1
# 2
# 3
# 4
# 5
# 6
