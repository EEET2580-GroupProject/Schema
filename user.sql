DROP TABLE IF EXISTS "user";
CREATE TABLE "user"(
                       user_id SERIAL PRIMARY KEY,
                       username varchar(100),
                       password TEXT,
                       email varchar(100),
                       firstName varchar(50),
                       lastName varchar(50),
                       phone TEXT,
                       gender varchar(20),
                       age INT,
                       CONSTRAINT uni_email UNIQUE (email)
);
