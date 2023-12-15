puts "Hello, World!"
# remember, here 0 is true

grade = "F"

ispass = case grade
    when "A" 
        puts "yea"
    when "d" 
        puts "umm"
    else 
        puts "nope"
end

i = 0
loop do
    puts "i is #{i}"
    i += 1
    break if i == 10
end

while gets.chomp != "yes" do
    puts "Are we there yet?"
  end

  5.upto(10) { |num| print "#{num} " }

  10.downto(5) { |num| print "#{num} " }