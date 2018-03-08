def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books WHERE series_id=1 ORDER BY year;"
end


def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters ;"
end 
