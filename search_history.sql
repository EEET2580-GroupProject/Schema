DROP TABLE IF EXISTS "search_history";
CREATE TABLE "search_history"(
                                 search_id SERIAL PRIMARY KEY,
                                 user_id int,
                                 port varchar(20),
                                 search_type varchar(20),
                                 search_term TEXT,
                                 search_data TEXT,
                                 date_time TIMESTAMP,
                                 FOREIGN KEY(user_id)
                                     REFERENCES "user"(user_id)
);
