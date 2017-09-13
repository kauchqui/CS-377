Use imdb;

Select movie.name
from movie,casts,actor
where casts.mid = movie.id
and actor.id = casts.aid
and year = 2004
and count(aid)>1;