# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(people)
  newray = []
  people.each do |i|
    newray.push(badge_maker(i))
  end
  return newray
end


def assign_rooms(people)
  newray2 = []
  people.each_with_index do |i, index|
    x = "Hello, #{i}! You'll be assigned to room #{index+1}!"
    newray2.push(x)
  end
  return newray2
end


def printer(people)
  firstray = batch_badge_creator(people)
  secray = assign_rooms(people)
  final = firstray.concat(secray)
  final.each do |i|
    puts i
  end
end
