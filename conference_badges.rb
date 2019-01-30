names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  message = []
  i = 0 
  while i < names.length 
    message.push("Hello, my name is #{names[i]}.")
    i+= 1 
  end 
  return message
end


def assign_rooms(names)
  message = []
  i = 1 
  names.each do |name| 
    message.push("Hello, #{name}! You'll be assigned to room #{i}!")
    i+= 1
  end 
  return message
end

def printer(names)
  batch_badge_creator(names).each do |phrase|
    puts phrase
  end
  assign_rooms(names).each do |rooms|
    puts rooms  
  end 
end 