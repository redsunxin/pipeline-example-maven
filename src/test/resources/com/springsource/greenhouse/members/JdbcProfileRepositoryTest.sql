insert into Member (firstName, lastName, email, password, username) values ('Craig' , 'Walls', 'whatever@vmware.com', 'letmein', 'habuma');
insert into Member (firstName, lastName, email, password, username) values ('Roy' , 'Clarkson', 'roy@vmware.com', 'password', 'roy');

insert into ConnectedAccount (member, provider, accessToken, accountId) values (1, 'Twitter', 'twitter-token', 'habuma');
insert into ConnectedAccount (member, provider, accessToken, accountId) values (1, 'Facebook', 'facebook-token', '123456789');