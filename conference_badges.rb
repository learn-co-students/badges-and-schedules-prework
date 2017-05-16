# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(arr)
  arr.map.with_index do |name, n|
    "Hello, #{name}! You'll be assigned to room #{n+1}!"
  end
end

def printer(arr)
  batch_badge_creator(arr).each {|i| puts i}
  assign_rooms(arr).each {|j| puts j}
end
