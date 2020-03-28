$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp	  # Change the code below to pretty print the nds with pp

  pp nds
end	
  


def print_first_directors_movie_titles	
  movies = directors_database
  movie = movies[0][:movies]
  x=0
    while x < movie.count do
    puts movie[x][:title]
    x += 1
  end
end	