# Write your code here.
list = []
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  counter = 0
  while counter < attendees.size
    attendees[counter] = "Hello, my name is #{attendees[counter]}."
    counter += 1
  end
  attendees
end

def assign_rooms(arr)
  counter = 0
  while counter < attendees.size
    attendees[counter] = "Hello, #{person}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  attendees
end

def printer(attendees)
  attendees do |badge|
    puts ("Hello, my name is {attendee}.")
  end

  attendees do |room|
    puts ("Hello, #{person}! You'll be assigned to room #{counter}!")
  end
end
