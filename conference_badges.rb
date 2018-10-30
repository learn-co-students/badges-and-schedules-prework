def badge_maker name
  badge = "Hello, my name is #{name}."
end


def batch_badge_creator arr_of_names
  result = []
  arr_of_names.each do |name|
    result.push ("Hello, my name is #{name}.")
  end
  result
end

def assign_rooms arr_names
  room_assignments = []
  arr_names.each_with_index do |name, index|
  room_assignments.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  room_assignments
end

def printer statements
  batch_badge_creator(statements).each do |statement|
    puts statement
  end
  assign_rooms(statements).each do |statement|
    puts statement
  end
end
