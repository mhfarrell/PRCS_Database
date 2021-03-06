create table desert
(
desert_id varchar2(8)
  constraint desert_desert_id_pk primary key
  constraint desert_desert_id_nn not null,
item_no varchar2(8)
  constraint desert_item_no_nn not null,
dietary_id varchar2(8)
  constraint desert_dietary_id_nn not null,
price float
  constraint desert_price_nn not null,

  constraint desert_item_no_fk foreign key (item_no) references item(item_no),
  constraint desert_dietary_id_fk foreign key (dietary_id) references dietary(dietary_id)
);
