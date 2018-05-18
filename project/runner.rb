require 'pp'

require_relative 'user'

user = User.new 'joe@example.com', 'joe'

pp user

user.save