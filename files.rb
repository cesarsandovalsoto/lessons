
data = { :name => 'Cesar Sandoval', :age =>'41', :position =>'Dev treinee'}

File.open('data.txt', 'w') do |file|
  data.each { |key, value|
    file.write("#{key}: #{value} \n")
  }
end

File.open('data.txt') do|file|
  puts file.read
end