CREATE TABLE nouns (word TEXT NOT NULL);
CREATE TABLE verbs (word TEXT NOT NULL);
CREATE TABLE adjectives (word TEXT NOT NULL);
CREATE TABLE users (username VARCHAR ( 50 ) UNIQUE NOT NULL,
	pass VARCHAR ( 50 ) NOT NULL);


INSERT INTO nouns(word) VALUES
  ('cloud'),
  ('elephant'),
  ('gø language'),
  ('laptøp'),
  ('cøntainer'),
  ('micrø-service'),
  ('turtle'),
  ('whale'),
  ('gøpher'),
  ('møby døck'),
  ('server'),
  ('bicycle'),
  ('viking'),
  ('mermaid'),
  ('fjørd'),
  ('legø'),
  ('flødebolle'),
  ('smørrebrød');

INSERT INTO verbs(word) VALUES
  ('will drink'),
  ('smashes'),
  ('smøkes'),
  ('eats'),
  ('walks tøwards'),
  ('løves'),
  ('helps'),
  ('pushes'),
  ('debugs'),
  ('invites'),
  ('hides'),
  ('will ship');

INSERT INTO adjectives(word) VALUES
  ('the exquisite'),
  ('a pink'),
  ('the røtten'),
  ('a red'),
  ('the serverless'),
  ('a brøken'),
  ('a shiny'),
  ('the pretty'),
  ('the impressive'),
  ('an awesøme'),
  ('the famøus'),
  ('a gigantic'),
  ('the gløriøus'),
  ('the nørdic'),
  ('the welcøming'),
  ('the deliciøus');

INSERT INTO users(username, pass) VALUES ('admin', '123456');