require 'sinatra'

get '/' do
  puts "Hel Yesslo"
  @time = Time.now

  erb :index
end