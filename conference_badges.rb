# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end
def batch_badge_creator(name_arr)
    name_arr.collect{|x| badge_maker(x)}
end
def assign_rooms(speakers)
    arr = []
    #could use collect, showing other method
  speakers.each_with_index {|x,y|
    arr << "Hello, #{x}! You'll be assigned to room #{y.to_i+1}!"
  }
  return arr
end

def printer(attendees)
  batch_badge_creator(attendees).each do |x|
    puts x
  end
  assign_rooms(attendees).each do |x|
    puts x
  end
end
