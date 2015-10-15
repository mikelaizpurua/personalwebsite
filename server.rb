require 'sinatra'

get '/' do
  File.read(File.join('public', 'personalwebsite.html'))
end
