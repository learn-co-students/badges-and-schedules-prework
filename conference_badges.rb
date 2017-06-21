# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push(badge_maker(name))
  end
  new_array
end

def assign_rooms(speakers_array)
  new_array = []
  speakers_array.each do |speaker|
    new_array.push("Hello, #{speaker}! You'll be assigned to room #{speakers_array.index(speaker) + 1}!")
  end
  new_array
end

def printer(arg)
  batch_badge_creator(arg).each do |badge|
    puts badge
  end
  assign_rooms(arg).each do |room|
    puts room
  end 

end
