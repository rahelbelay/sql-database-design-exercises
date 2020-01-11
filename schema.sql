create table pets (
    id serial primary key,
    name text
);

create table owners (
    id serial primary key,
    name text,
    pet_id integer references pets(id)
);



create table authors (
    id serial primary key,
    name text
  
);

create table books (
    id serial primary key,
    name text,
    author_id integer references authors(id)
         
);