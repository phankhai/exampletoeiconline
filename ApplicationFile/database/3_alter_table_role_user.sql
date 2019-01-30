
ALTER TABLE users ADD COLUMN roleid bigint;

ALTER TABLE users ADD CONSTRAINT fk_user_role FOREIGN KEY (roleid) REFERENCES role(roleid);