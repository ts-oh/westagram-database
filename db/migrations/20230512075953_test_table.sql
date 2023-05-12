-- migrate:up
CREATE TABLE tests (
  id INT NOT NULL PRIMARY KEY,
  test VARCHAR(200) NOT NULL
);

-- migrate:down

