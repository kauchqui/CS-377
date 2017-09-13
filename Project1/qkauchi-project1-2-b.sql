USE imdb;

Select name, year
from movie, genre
where id = mid and genre = 'Animation'
having year <= 2013 and year >= 2011
order by year,name;