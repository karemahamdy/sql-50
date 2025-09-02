# Write your MySQL query statement below
select Signups.user_id  , ROUND(AVG(if(action = "confirmed",1,0)), 2 ) AS confirmation_rate 
from Signups  
left join Confirmations  on Confirmations.user_id = Signups.user_id 
GROUP BY Signups.user_id

