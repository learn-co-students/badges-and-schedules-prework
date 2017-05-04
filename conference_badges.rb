# Write your code here.

def badge_maker(x)
  "Hello, my name is #{x}."
end

def batch_badge_creator(x)
  answer = []
  for each in x
    answer.push(badge_maker(each))
  end
  return answer
end

def assign_rooms(x)
  answer = []
  counter = 0
  for each in x
    counter += 1
    answer.push("Hello, #{each}! You'll be assigned to room #{counter}!")
  end
  answer
end


def printer(x)
  for y in x
    puts badge_maker(y).chomp
  end
  for t in assign_rooms(x)
    puts t
  end
end
