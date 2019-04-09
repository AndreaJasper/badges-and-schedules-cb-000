names = ["apple 1","apple 2","apple 3","apple 4","apple 5","apple 6","apple 7","apple 8","apple 9","apple 10"]

# Step 1,2,3,4,5 as one, abstractly
def conference_badges
  names.each do |name|
    name += 1
end
