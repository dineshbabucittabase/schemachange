create table if not exists release_entry as select seq4() as seq , current_timestamp() as Release_time;

insert into release_entry
 select seq4() as seq , current_timestamp() as Release_time;
