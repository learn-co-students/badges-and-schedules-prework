# Write your code here.

def badge_maker(string)
  "Hello, my name is #{string}."
end

def batch_badge_creator(name_arr)
  badgeArr = [] #lol badgeArr DGAF
  name_arr.each do |name|
    badgeArr << badge_maker(name)
  end
  badgeArr
end

def assign_rooms(name_arr)
  roomArr = []
    name_arr.each_with_index do |name, index|
      index += 1
      roomArr << "Hello, #{name}! You'll be assigned to room #{index}!"
    end
  roomArr
end

def printer(name_arr)
  batch_badge_creator(name_arr).each do |item|
    puts item
  end
  assign_rooms(name_arr).each do |item|
    puts item
  end
end
names = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']
printer(names)