set @num := 0;
select repeat('* ',@num := @num + 1) from information_schema.tables limit 20;