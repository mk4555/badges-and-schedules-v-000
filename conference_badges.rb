# Write your code here.
list = []
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  counter = 0
  while counter < attendees.size
    attendees[0] = "Hello, my name is #{attendees[0]}."
    counter += 1
  end
end

def assign_rooms(arr)
  counter = 1
  rooms = []
  arr.each do |person|
    rooms.push("Hello, #{person}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  rooms
end

def printer(attendees)
  attendees do |badge|
    puts ("Hello, my name is {attendee}.")
  end

  attendees do |room|
    puts ("Hello, #{person}! You'll be assigned to room #{counter}!")
  end
end
