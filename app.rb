require 'sinatra/base'

class BookmarkManager < Sinatra::Base

  get '/' do
    'Your Bookmarks'
  end
  
end
