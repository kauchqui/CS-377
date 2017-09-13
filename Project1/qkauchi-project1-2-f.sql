use imdb; 

select movie.name, director.fname, director.lname 
from movie,director,actor,casts,movie_director 
where movie.id = movie_director.mid
and casts.mid = movie.id
and director.id = did
and director.fname = actor.fname
and director.lname = actor.lname
and actor.id = aid
and gender = 'F';