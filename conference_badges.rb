# Write your code here.

array = ["a", "b", "c"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  list = []
  array.each { |x| list.push(badge_maker(x)) }
  list
end

def assign_rooms(array)
  list = []
  array.each { |x| list.push("Hello, #{x}! You'll be assigned to room #{(array.index(x) + 1)}!")}
  list
end

###assign_rooms(array)
def printer(array)
    batch_badge_creator(array).each {|x| puts x}
    assign_rooms(array).each {|x| puts x}
end

printer(array)
