-- Insert record
insert into stu values("003", "Jack", 28, "male");

-- Revise record
update stu set sex = "female" where name = "Colin";

--  Delete record
delete from stu where id = "003";

-- Search record
select * from stu where id = "001";
