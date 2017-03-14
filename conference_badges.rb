# Write your code here.
def badge_maker(names)
   "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map { |name| "Hello, my name is #{name}." }
end


def assign_rooms(array)
  array.each_with_index.map do |element, index|
     "Hello, #{element}! You'll be assigned to room #{index+1}!"
  end
end

def printer(array)
  batch_badge_creator(array).map { |badge| puts badge }
  assign_rooms(array).map  { |rooms| puts rooms }
end
