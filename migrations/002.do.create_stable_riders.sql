  
CREATE TABLE stable_riders (
    id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    name TEXT NOT NULL,
    user_id INTEGER
        REFERENCES stable_users(id) ON DELETE CASCADE NOT NULL
);