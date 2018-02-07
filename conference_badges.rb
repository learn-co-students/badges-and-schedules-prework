## Write a badge_maker method that, when provided a person's name, will create and return this message.
## E.g.: badge_maker("Arel")
## => "Hello, my name is Arel."

def badge_maker(name)
  return "Hello, my name is #{name}."
end

## Write a batch_badge_creator method that takes an array of names as an argument and returns an array of badge messages.

speaker_names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(name_array)
  badge_message_array = []
  name_array.each do |name|
    badge_message_array.push(badge_maker(name))
  end
  return badge_message_array
end

def assign_rooms(name_array)
  room_assignments = []
  name_array.each_with_index { |name, index|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  }
  return room_assignments
end

def printer(name_array)
  badges_for_printer = batch_badge_creator(name_array)
  badges_for_printer.each do |item|
    puts item
  end
  room_assignments_for_printer = assign_rooms(name_array)
  room_assignments_for_printer.each do |assignment|
    puts assignment
  end
end
