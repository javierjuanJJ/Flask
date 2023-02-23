create table if not exists main.todo
(
    id           integer not null
        constraint todo_pk
            primary key autoincrement,
    content      TEXT,
    completed    integer default 0,
    date_created DATE
);

