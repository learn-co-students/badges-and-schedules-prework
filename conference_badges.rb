# Write your code here.\

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array_badges = []
    array.each do |i|
      array_badges.push("Hello, my name is #{i}.")
  end
  array_badges
end


def assign_rooms(array)
  roomListArray = []
    roomNumber = 1
      array.each do |i|
        roomListArray.push("Hello, #{i}! You'll be assigned to room #{roomNumber}!")
          roomNumber += 1
      end
    roomListArray
end

def printer(array)
  bd = batch_badge_creator(array)
    bd.each do |i|
      puts i
    end
    pd = assign_rooms(array)
      pd.each do |i|
          puts i
      end
end
