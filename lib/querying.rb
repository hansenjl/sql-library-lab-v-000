def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, book.year FROM books WHERE series_id=1 ORDER BY year "
end
