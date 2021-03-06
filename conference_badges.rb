def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  attendees.each do |name|
    array.push ("Hello, my name is #{name}.")
  end
  return array
end


def assign_rooms(attendees)
  array = []
  index = 1
  attendees.each do |name|
    array.push("Hello, my name is #{name}! You'll be assigned to room #{index}!")
    index = index + 1
  end
  return array
  end
end

def print
  array = batch_badge_creator(attendees)
    array.each do |text|
      puts text
    end

  array = assign_rooms(attendees)
    array.each do |text|
      puts text
end
