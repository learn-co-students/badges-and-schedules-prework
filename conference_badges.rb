# Write your code here.

def badge_maker (name)
"Hello, my name is #{name}."
end

def batch_badge_creator (array)
array.map {|x| "Hello, my name is #{x}."}
end

def assign_rooms(speakers)

speakers.each_with_index.map {|speaker, index| "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"}

end

def printer (arr)

  batch_badge_creator(arr).each do |badge|
    puts badge
  end

  assign_rooms(arr).each do |assignment|
    puts assignment
  end
end
