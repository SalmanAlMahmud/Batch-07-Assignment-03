
  
select match_id,fixture,base_ticket_price from matches
where tournament_category='Champions League' and match_status='Available'

  

select user_id,full_name,email from users
where full_name like 'Tanvir%' or full_name like '%Haque'

  

select booking_id,user_id,match_id,coalesce(payment_status, 'Action Required') as systematic_status
from bookings
where payment_status is null;



select booking_id,full_name,fixture,total_cost from bookings as b
join users as u
    on b.user_id = u.user_id
join matches as m
    on b.match_id = m.match_id



select user_id,full_name,booking_id from users as u
left join bookings as b
    using (user_id)



select booking_id,match_id,total_cost from bookings
where total_cost>(select avg(total_cost) from bookings)

  

select match_id,fixture,base_ticket_price from matches
order by base_ticket_price desc
limit 2 offset 1
