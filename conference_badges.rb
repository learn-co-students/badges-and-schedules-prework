# Write your code here.def badge_maker(name)
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect { |name|
    "Hello, my name is #{name}."
}
end

def assign_rooms(array)
  array.each_with_index.collect { |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  }

end

def printer(array)
  array.each { |name|
    puts "Hello, my name is #{name}."
  }
  array.each_with_index {|name, index|
    puts "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  }

end
