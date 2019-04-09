names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

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
