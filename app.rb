require 'sinatra'

get '/' do
  puts "Hello"
  @time = Time.now

  erb :index
end