create table order
(
order_no varchar2(8),
date_ordered timestamp,
customer_id varchar2(8),
guest char(1),
surname varchar2(16),
forename varchar2(16),
email varchar2(128),
phone_no number(16),
house_no number(8),
house_name varchar2(16),
postcode varchar2(8),
payment_method varchar2(8),
paid char(1),
delivery_notes varchar2(128),
status_id varchar2(8)
);