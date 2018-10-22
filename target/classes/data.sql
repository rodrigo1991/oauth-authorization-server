INSERT INTO oauth_client_details
	(client_id, client_secret, scope, authorized_grant_types,
	web_server_redirect_uri, authorities, access_token_validity,
	refresh_token_validity, additional_information, autoapprove)
VALUES
	('fooClientIdPassword', '$2a$04$uec4.t3MB3/xW7wk1yZRJOCKnaIUM2CYfRyEutKCajfAp3zJqHUO6', 'foo,read,write',
	'client_credentials,password,authorization_code,refresh_token', null, null, 36000, 36000, null, true);
INSERT INTO oauth_client_details
	(client_id, client_secret, scope, authorized_grant_types,
	web_server_redirect_uri, authorities, access_token_validity,
	refresh_token_validity, additional_information, autoapprove)
VALUES
	('sampleClientId', '$2a$04$uec4.t3MB3/xW7wk1yZRJOCKnaIUM2CYfRyEutKCajfAp3zJqHUO6', 'read,write,foo,bar',
	'implicit', null, null, 36000, 36000, null, false);
INSERT INTO oauth_client_details
	(client_id, client_secret, scope, authorized_grant_types,
	web_server_redirect_uri, authorities, access_token_validity,
	refresh_token_validity, additional_information, autoapprove)
VALUES
	('barClientIdPassword', '$2a$04$uec4.t3MB3/xW7wk1yZRJOCKnaIUM2CYfRyEutKCajfAp3zJqHUO6', 'bar,read,write',
	'client_credentials,password,authorization_code,refresh_token', null, null, 36000, 36000, null, true);
