is_autenticated = false

if is_autenticated
  puts 'redirect to dashboard'
else
  puts 'redirect to login'
end

role = :user

case role
when :user
  puts 'Wellcome user'
when :super_user
  puts 'Wellcome super user'
else
  puts 'Error user'
end

username = 'cesar'
unless username == 'pepe'
  puts "Tu nombre es #{username}" #TODO to interpolate one variable tipe "" and concaten the vaiable whit #{}
end
