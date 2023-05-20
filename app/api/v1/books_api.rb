require 'grape'

class BooksAPI < Grape::API
  # API CODE TO GO HERE
  version 'V1', using: path
  format :json

   # DEFINE A COLLECTION OF BOOKS
   BOOKS = [
    { id: 1, title: 'Harry Potter and the Red Stone'}
    { id: 2, title: 'Harry Potter and the Chamber of Secrets'}
    { id: 3, title: 'Harry Potter and the Prisoner of Azkaban'}
    { id: 4, title: 'Harry Potter and the Goblet of Fire'}
    { id: 5, title: 'Harry Potter and the Order of the Phoenix'}
   ]

  resource :books do
    desc 'Get all books'
    get do
      # CODE TO RETRIEVE ALL BOOKS GOES HERE
    end
  end
end
