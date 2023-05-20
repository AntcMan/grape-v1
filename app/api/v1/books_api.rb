require 'grape'

class BooksAPI < Grape::API
  # API CODE TO GO HERE
  version 'V1', using: path
  format :json

  resource :books do
    desc 'Get all books'
    get do
      # CODE TO RETRIEVE ALL BOOKS GOES HERE
    end
  end
end
