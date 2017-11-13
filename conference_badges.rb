def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
new_array=[]
  array.each do |name|
    new_array.push(badge_maker(name))
  end
new_array
end

def assign_rooms(array)
  new_array=[]
    array.each_with_index do |name,i|
      room=i+1
      new_array.push("Hello, #{name}! You'll be assigned to room #{room}!")
    end
    new_array
end

def printer(array)
  assign_rooms(array)

  batch_badge_creator(array).each_with_index do |name,i|
    puts name[0..30]
    puts assign_rooms(array)[i]
  end
end
