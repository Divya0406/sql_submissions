select max(x),country from (select sum(total) as x , billingcountry from Invoice group by billingcountry);