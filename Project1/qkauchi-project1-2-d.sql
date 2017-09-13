use imdb;

select name, role from movie, casts, actor where movie.id = mid and aid = actor.id and fname = 'Steve' and lname = 'Carell';