number = 1
while number <= 25
  puts number
  number +=1
end

100.times do |i|
  puts i
end

100.times{ |i| puts i } #another form
(1..16).each do |i|
  puts i
end

data = {:name => 'cesar', :age=>'41'}
data.each do |key, value|
  puts "#{key} : #{value}"
end