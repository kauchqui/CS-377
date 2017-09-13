use imdb;

select genre, count(aid)
from actor, genre, movie, casts
where movie.id = genre.mid
and year = 2010
and actor.id = casts.aid
and movie.id = casts.mid
group by genre 
having count(aid)
order by genre;