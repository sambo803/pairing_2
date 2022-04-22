integers = [4, 20, 24, 28, 35, 70, 80, 90]

# integers.each do |integer|
#   if integer > 30
#     puts integer
#   end
# end

def under_60(a)
  a.each do |integer|
    if integer < 60
      puts integer
    end
  end
end

a = integers
under_60(a)
