def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books WHERE series_id=1 ORDER BY year;"
end


def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters ORDER BY LENGTH(motto) DESC LIMIT(1);"
end 

def select_value_and_count_of_most_prolific_species
  <<-SQL
    SELECT species, COUNT(species)
    FROM characters 
    GROUP BY species 
    ORDER BY COUNT(species) DESC 
    LIMIT 1
  SQL
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM series 
  LEFT OUTER JOIN subgenres ON subgenres.id = series.id 
  ;"
end 

author
1. Rowling
2. Shell Silverstein
3. author 


subgenres
1. mystery
2. sci-fi 

series 
1. Harry Potter  author_id: 1  subgenre_id: 1
2. Nancy Drew author_id: 3 subgenre_id: 1 

