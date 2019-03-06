def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  message_arr = []
  names.each do |name|
    message_arr.push(badge_maker(name))
  end
  message_arr
end

def assign_rooms(speakers)
  message_arr = []
  speakers.each_with_index do |name,idx|
    message_arr.push("Hello, #{name}! You'll be assigned to room #{idx+1}!")
  end
  message_arr
end

def printer(speakers)
  batch_badge_creator(speakers).each do |msg|
    puts msg
  end

  assign_rooms(speakers).each do |msg|
    puts msg
  end 
end
