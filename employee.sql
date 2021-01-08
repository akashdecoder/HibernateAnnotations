create table Employee(
	id 			int 				not null 	auto_increment,
	first_name	varchar(20)	default	null,
	last_name	varchar(20)	default	null,
	salary		int			default	null,
	primary key(id)
);