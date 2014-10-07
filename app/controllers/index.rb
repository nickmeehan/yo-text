get '/' do
  @text = params['text']
  erb :index
end

get '/show/' do
  @text = params['text']
  erb :show
end