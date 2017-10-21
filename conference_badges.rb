# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}"
end
def batch_badge_creator(attendees)
  badge = []
  attendees.each do |a|
    badge.push("Hello, my name is #{a}")
  end
end