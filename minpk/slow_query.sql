set global slow_query_log = 1;
set global slow_query_log_file = "/var/log/mysql/mysql-slow.log";
set global long_query_time = 0;
select * from isuconp.comments where 'post_id'=100 order by 'created_at' desc limit 3;
select user();