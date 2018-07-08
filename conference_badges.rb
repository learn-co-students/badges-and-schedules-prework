# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_array = []
  names.each {|items| new_array.push(badge_maker(items))}
  new_array
end

def assign_rooms(speakers)
  new_array = []
  speakers.each do |items|
    new_array.push("Hello, #{items}! You'll be assigned to room #{speakers.index(items)+1}!")
  end
  new_array
end

def printer(method)
  batch_badge_creator(method).each do |items|
    puts items 
  end
  assign_rooms(method).each do |items|
    puts items
  end
end
