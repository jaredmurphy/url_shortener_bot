class ShortenerBot< Sinatra::Base
  get "/" do
      while true do
        UrlShortener::Client.new.post_and_click
        puts "time - #{Time.now}"
        sleep 2
      end
  end
end
