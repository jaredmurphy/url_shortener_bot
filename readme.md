# URL Shortener Bot

#### Install
1. Clone this repo 
2. run `bundle install`
3. run `bundle exex rackup`

#### Usage 
Once you get the server going, just open `localhost:9292` in the browser and it will start running the bot. 

This is just a small Sinatra bot that sends urls to the main Rails API at https://url-shortenerapi.herokuapp.com/api/v1/urls, receives the short_link response and sends a get request to the short link every 2 seconds. 

The result allows for populating the database with new urls and adding access counts to existing ones. 

