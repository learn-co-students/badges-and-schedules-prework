def badge_maker(badge_string)

badge_text = "Hello, my name is #{badge_string}."

end

def batch_badge_creator(badge_array)
@new_array1 = []

badge_array.each do |name|
   badge_text = "Hello, my name is #{name}."
   @new_array1 << badge_text
end

@new_array1


end

def assign_rooms(badge_array)

@new_array2 = []

badge_array.each_with_index do |name, index|
   message = "Hello, #{name}! You'll be assigned to room #{index+1}!"
   @new_array2 << message
end

@new_array2



end

def printer(badge_array)
  batch_badge_creator(badge_array).each do |badge|
    puts badge
  end

  assign_rooms(badge_array).each do |assignment|
    puts assignment
  end
end
