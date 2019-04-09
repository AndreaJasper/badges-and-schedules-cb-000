names = ["apple 1","apple 2","apple 3","apple 4","apple 5","apple 6","apple 7","apple 8","apple 9","apple 10"]

# Step 1,2,3,4,5 as one, abstractly
def badge_maker
  names.each do |name|
    puts "Hello, my name is #{name}."
  end
end


def conference_badges
  counter = 1
  names.each do |name|
    puts "Hello, my name is #{name}. I'm in room #{counter}"
    counter += 1
  end
end
