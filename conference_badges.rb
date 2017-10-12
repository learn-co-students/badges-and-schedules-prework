# Write your code here.
def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (name_array)
  final = []
  name_array.each do |item|
   final.push(badge_maker(item))
  end
  return final
end

def assign_rooms (name_array)
  final = []
  name_array.each_with_index do |name, index|
  final << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  return final
end

def printer (name_array)

  batch_badge_creator(name_array).each do |string|
    puts string
  end

  assign_rooms(name_array).each do |sentence|
    puts sentence
  end

end

#name_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus, "Matz"]
#rooms 1-7
