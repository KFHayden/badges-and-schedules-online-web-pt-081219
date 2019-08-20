def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map{|name| "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
  counter = 0
  attendees.map do |name|
    "Hello, #{name}! You'll be assigned to room #{counter+=1}!"
  end
end

def printer(attendees)
  badge_maker
  batch_badge_creator
  assign_rooms
end