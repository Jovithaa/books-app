json.extract! book, :id, :Title, :Author, :Genre, :Price, :Published_Date, :created_at, :updated_at
json.url book_url(book, format: :json)
