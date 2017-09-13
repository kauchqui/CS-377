use imdb;

select actor.fname, actor.lname, count(casts.mid)
from actor,movie,casts
where actor.id = casts.aid
and casts.mid = movie.id
and movie.id in(select movie.id from casts,actor,movie where actor.id = casts.aid and movie.id = casts.mid and actor.fname = 'Meryl' and actor.lname = 'Streep')
group by actor.fname, actor.lname
having count(casts.mid);

