# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end


  def batch_badge_creator(attendees)
    list = []
    attendees.each do |n|
      list.push("Hello, my name is #{n}.")
    end
    list
  end

  def assign_rooms(attendees)
    list = []
    counter = 1
    attendees.each do |n|
      list.push("Hello, #{n}! You'll be assigned to room #{counter}!")
      counter += 1
    end
    list
  end

  def printer(attendees)
    list = []
    counter = 1
    attendees.each do |n|
      puts("Hello, my name is #{n}.")
      puts("Hello, #{n}! You'll be assigned to room #{counter}!")
      counter += 1
    end
  end
