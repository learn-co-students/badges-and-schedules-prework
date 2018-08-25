people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array2 = []
  array.each do |name|
    array2.push("Hello, my name is #{name}.")
  end
  return array2
end

def assign_rooms(array)
  array2 = []
  counter = 1
  array.each do |name|
    array2.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return array2
end

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end 
  
  assign_rooms(array).each do |id|
    puts id 
  end
end 



# def badge_maker(names)
#   names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
#   names.each do |name|
#   return "Hello, my name is #{name}."
# end
# end

# def batch_badge_creator(attendees)
#   names = ["Arel", "Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
#   badge_message = []
#   names.each do |name|
#     badge_message.push("Hello, my name is #{name}.")
# end
#   return badge_message
# end
  
#   def assign_rooms(attendees)
#     names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
#     attendees = []
#   counter = 1
#   names.each do |name|
#     attandees.push("Hello, #{name}! You'll be assigned to room #{counter}!")
#     counter += 1
#   end
#   return attendees
# end
  
  
  