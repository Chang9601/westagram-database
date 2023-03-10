-- migrate:up
create table users (
  id int not null auto_increment,
  name varchar(50) not null,
  email varchar(200) not null,
  profile_image varchar(1000) null,
  password varchar(200) not null,
  created_at timestamp not null default current_timestamp,
  updated_at timestamp null on update current_timestamp,
  primary key (id)
);

-- migrate:down