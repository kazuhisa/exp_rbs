require './user'

user = User.new(name: 'Kazuhisa Yamamoto', email: 'ak.hisashi@gmail.com')
puts user.name
User.new(123)