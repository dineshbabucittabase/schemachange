create or replace table if not exsists release_entry   select test_seq.nextval as seq , current_timestamp() as Release_time;
insert into release_entry
 select test_seq.nextval as seq , current_timestamp() as Release_time;
