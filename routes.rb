class ShortenerBot< Sinatra::Base
  get "/" do
    erb :"index"
  end
end
