require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr_names)
  arr_names.collect do |person|
    badge_maker(person)
  end
end

def assign_rooms(arr_names)
  each_with_index = 0
  arr_names.collect do |person|
    "Hello, #{person}! You'll be assigned to room #{each_with_index += 1}!"
  end
end

def printer(attendees)
  # If we wanted the batch_badge_creator and assign_rooms output to begin
  # on the same line we should use a different style shown below this block
  # However, this commented out block is more abstract
  #batch_badge_creator(attendees).each do |person|
  #  puts person
  #end
  #assign_rooms(attendees).each do |person|
  #  puts person
  #end

  bbc = batch_badge_creator(attendees)
  ar = assign_rooms(attendees)
  (0...attendees.size).each do |x|
    puts bbc[x]
    puts ar[x]
  end
end
