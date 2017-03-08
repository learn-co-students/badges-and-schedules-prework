# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def badge_maker_creator(arr)
  arr.each do |n|
    puts badge_maker(n)
  end
end

def batch_badge_creator(attendees)
  arr = []
  attendees.each do |n|
    arr.push(badge_maker(n))
  end
  arr
end

def assign_rooms(attendees)

  arr = []
  attendees.each_with_index do |name, index|
      arr.push("Hello, #{name}! You'll be assigned to room #{index+1}!")

  end
  arr
end

def printer(attendees)
  arr1 = batch_badge_creator(attendees)
  arr2 = assign_rooms(attendees)
  arr1.each_with_index do |n, i|
    puts arr1[i]
  end
  arr2.each_with_index do |n, i|
    puts arr2[i]
  end
end
