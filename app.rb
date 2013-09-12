require 'sinatra'

get '/' do
  puts "Hell Noooo"
  @time = Time.now

  erb :index
end