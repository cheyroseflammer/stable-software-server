ALTER TABLE stable_things
  DROP COLUMN IF EXISTS user_id;

DROP TABLE IF EXISTS stable_users CASCADE;