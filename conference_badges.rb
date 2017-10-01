# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  result = []
  array.each do |name|
    result<< "Hello, my name is #{name}."
end
result
end


def assign_rooms(array)
  i = 1
  result = []
  array.each do |name|
    result << "Hello, #{name}! You'll be assigned to room #{i}!"
    i += 1
  end
  result
end

def printer(array)
  i = 1
  result = []


    array.each do |name|
        puts "Hello, my name is #{name}."
        puts "Hello, #{name}! You'll be assigned to room #{i}!"
    i+= 1
  end
end
