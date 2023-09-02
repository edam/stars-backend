
-- prizes
CREATE TABLE prizes (
  id INTEGER PRIMARY KEY ASC NOT NULL,
  starval INT NOT NULL,
  goal INT NOT NULL,
  start STRING,
  end STRING
);

-- stars
CREATE TABLE stars (
  id INTEGER PRIMARY KEY ASC NOT NULL,
  at STRING NOT NULL,
  typ INT NOT NULL,
  prize_id INTEGER NOT NULL,
  got BOOL
);

-- wins
CREATE TABLE wins (
  id INTEGER PRIMARY KEY ASC NOT NULL,
  at STRING NOT NULL,
  got BOOL,
  prize_id INTEGER NOT NULL
);

--

INSERT INTO prizes VALUES (1, 2, 300, '2023-08-18', NULL);

INSERT INTO stars VALUES (NULL, '2023-08-19', 0, 1, true);
INSERT INTO stars VALUES (NULL, '2023-08-20', 0, 1, false);
INSERT INTO stars VALUES (NULL, '2023-08-21', 0, 1, true);
INSERT INTO stars VALUES (NULL, '2023-08-21', 1, 1, false);
INSERT INTO wins VALUES (NULL, '2023-08-21', true, 1);

INSERT INTO stars VALUES (NULL, '2023-08-26', 0, 1, true);
INSERT INTO stars VALUES (NULL, '2023-08-27', 0, 1, true);
INSERT INTO stars VALUES (NULL, '2023-08-28', 0, 1, true);
INSERT INTO stars VALUES (NULL, '2023-08-29', 0, 1, true);
INSERT INTO stars VALUES (NULL, '2023-08-29', 1, 1, true);
INSERT INTO wins VALUES (NULL, '2023-08-29', true, 1);

INSERT INTO stars VALUES (NULL, '2023-09-02', 0, 1, NULL);
INSERT INTO stars VALUES (NULL, '2023-09-03', 0, 1, NULL);
INSERT INTO stars VALUES (NULL, '2023-09-04', 0, 1, NULL);
INSERT INTO stars VALUES (NULL, '2023-09-05', 0, 1, NULL);
INSERT INTO stars VALUES (NULL, '2023-09-06', 0, 1, NULL);
INSERT INTO stars VALUES (NULL, '2023-09-07', 0, 1, NULL);
INSERT INTO stars VALUES (NULL, '2023-09-08', 0, 1, NULL);
INSERT INTO stars VALUES (NULL, '2023-09-08', 1, 1, NULL);
INSERT INTO wins VALUES (NULL, '2023-09-08', NULL, 1);
