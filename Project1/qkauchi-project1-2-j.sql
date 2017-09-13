use imdb;

select director.fname, director.lname, count(mid)
from director, movie, movie_director
where director.id = movie_director.did
and movie_director.mid = movie.id
and year >=2005
and year <=2010
group by fname,lname
having count(mid)
order by count(mid) desc
limit 100;
