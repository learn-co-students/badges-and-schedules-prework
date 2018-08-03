def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  for each_name in names
    badge_messages.push("Hello, my name is #{each_name}.")
  end
  badge_messages
end

def assign_rooms(speakers)
  welcome_message = []
  speakers.each_with_index do |item, index|
    welcome_message.push("Hello, #{item}! You'll be assigned to room #{index + 1}!")
  end
  welcome_message
end

speakers = ['richard','tom','dick','harry']


def printer(speakers)
  batch_badge_creator(speakers).each do |name|
    puts name
  end
  for each_name in assign_rooms(speakers)
    puts each_name
  end
end

printer(speakers)