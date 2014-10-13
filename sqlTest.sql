create table items (
	item_id 		int 			primary key,
	item_name 		varchar2(100) 	not null,
	price 			int,
	picture_url 	varchar2(100),
	description 	varchar2(2000)
);

create sequence item_id_seq;