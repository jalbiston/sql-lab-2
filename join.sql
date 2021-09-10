select * from invoice_line
where unit_price > 0.99


select i.invoice_date, i.total, c.first_name, c.last_name
from invoice i
join customer c
on i.customer_id = c.customer_id;

select c.first_name, c.last_name, e.first_name, e.last_name
from customer c
join employee e
on c.support_rep_id = e.employee_id;

select t.title, a.name
from album t
join artist a
on t.artist_id = a.artist_id


select p.track_id, n.name
from playlist_track p
join playlist n
on p.playlist_id = n.playlist_id
where n.name = 'Music'

select t.name, p.playlist_id
from track t
join playlist_track p
on t.track_id = p.track_id



select t.name, p.playlist_id, n.name
from track t
join playlist_track p 
on t.track_id = p.track_id
join playlist n
on p.playlist_id = n.playlist_id;
