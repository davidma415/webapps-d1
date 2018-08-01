require 'sinatra'

get '/home' do
  erb :index
end

get '/portfolio' do
  erb :gallery
end

get '/about_me' do
  @skills = ['git', 'HTML', 'CSS', 'Ruby']
  @interests = ['basketball', 'numbers', 'music']
  erb :about
end

get '/favourites' do
  @fav_links = ['http://youtube.com', 'https://www.theplayerstribune.com/en-us','http://www.speedhunters.com/']
  erb :favourites
end
