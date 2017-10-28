# Write your code here.

def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  ret_array = []
  name_array.each do |name|
    ret_array << badge_maker(name)
  end
  ret_array
end

def assign_rooms(speaker_array)
  ret_array = []
  num = 1
  speaker_array.each do |speaker|
    ret_array << "Hello, #{speaker}! You'll be assigned to room #{num}!"
    num = num + 1
  end
  ret_array
end

def printer(name_array)
  badges =  batch_badge_creator(name_array)
  badges.each do |badge|
    puts badge
  end
  assignments = assign_rooms(name_array)
  assignments.each do |assignment|
    puts assignment
  end
end
