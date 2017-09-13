use imdb;

select actor.fname, actor.lname, movie.name, role
from actor, movie, casts
where actor.id = casts.aid
and movie.id = casts.mid
and year = 2011
and casts. role like '%officer%';