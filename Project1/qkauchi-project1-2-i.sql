use imdb;

SELECT fname, lname
from actor, movie, casts
where movie.id = casts.mid
and casts.aid = actor.id
and year = 2004
group by fname, lname
having count(aid)>=10
order by actor.lname;


