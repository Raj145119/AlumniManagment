__________________________Admin Login_______________
drop table Admin_login;
create table Admin_login(
serial_no  number(10),
admin_name varchar2(20)not null,
admin_password varchar2(20)not null,
email_id     varchar2(50)unique,
contact_no     number(10)not null,
role varchar2(10)DEFAULT 'admin', 
photo  Blob ,
creation_date timestamp
);
(select nvl(max(serial_no),0)+1 from Admin_login)
sselect  admin_name,admin_password from Admin_login;
select role  from Admin_login where serial_no=2;

insert into Admin_login (serial_no,admin_name,admin_password,email_id,contact_no)
values(1,'Bablu',1234,'babluagrahari@gmail.com',7234997772);
insert into Admin_login values((select nvl(max(serial_no),0)+1 from Admin_login),'sunil','1234','bbahjjs@',12332348,sysdate,'admin',null);