require 'grape'

module V1
  class BooksApi < Grape::API
    version 'v1', using: :path
    format :json
    prefix :api

    desc 'Get all books'
    get '/books' do
      [
        { id: 1, title: 'Harry Potter and the Sorcerer\'s Stone', author: 'J.K. Rowling' },
        { id: 2, title: 'Harry Potter and the Chamber of Secrets', author: 'J.K. Rowling' },
        { id: 3, title: 'Harry Potter and the Prisoner of Azkaban', author: 'J.K. Rowling' },
        { id: 4, title: 'Harry Potter and the Goblet of Fire', author: 'J.K. Rowling' },
        { id: 5, title: 'Harry Potter and the Order of the Phoenix', author: 'J.K. Rowling' }
      ]
    end
  end
end

V1::BooksAPI.run!
