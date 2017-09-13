use imdb;

select name, year
from movie, genre, movie_director, director
where movie.id = movie_director.mid
and movie_director.mid = genre.mid
and director.id = did
and fname = 'Steven'
and lname = 'Soderbergh'
and genre = 'Thriller'
order by year;