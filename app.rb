
require "sinatra"
require "sinatra/reloader"


get '/' do
  @title = "記事_1"
  erb :article
end

get '/next' do
  @title = "記事_2"
  erb :article_next
end
