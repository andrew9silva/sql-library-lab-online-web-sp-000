def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books
    INNER JOIN series
     ON books.series_id = series.id
     WHERE series.id = 1
     ORDER BY books.year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto FROM characters
    ORDER BY length(characters.motto) DESC
    LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, COUNT(characters.species) AS count_species FROM characters
    GROUP by characters.species
    ORDER BY count_species DESC
    LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM series
    INNER JOIN authors
     ON series.author_id = authors.id
    INNER JOIN subgenres
     ON series.subgenre_id = subgenres.id;"
end

def select_series_title_with_most_human_characters
"SELECT series.title, series.author_id, COUNT(characters.species) FROM series
  INNER JOIN characters
   ON series.author_id = characters.author_id
    WHERE characters.species = 'human'
    GROUP BY characters
    ORDER BY characters.species DESC
    LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
end
