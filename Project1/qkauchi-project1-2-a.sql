USE imdb;

Select genre
From genre, movie
where movie.id = genre.mid
and movie.name = 'Despicable Me';