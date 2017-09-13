use imdb;

Select director.fname, director.lname
from director, movie_director,movie
where director.id = movie_director.mid
and movie.id = movie_director.mid
and director.lname = 'Zapata'
and year != 2005;