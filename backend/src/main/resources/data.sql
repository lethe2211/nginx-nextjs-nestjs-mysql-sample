INSERT INTO pokemon (id, name_en, height, weight) VALUES
  (1, 'bulbasaur', 0.7, 6.9),
  (2, 'ivysaur', 1.0, 13.0),
  (3, 'venusaur', 2.0, 100.0)
;

INSERT INTO type (id, name) VALUES
  (1, 'normal'),
  (2, 'fighting'),
  (3, 'flying'),
  (4, 'poison'),
  (5, 'ground'),
  (6, 'rock'),
  (7, 'bug'),
  (8, 'ghost'),
  (9, 'steel'),
  (10, 'fire'),
  (11, 'water'),
  (12, 'grass'),
  (13, 'electric'),
  (14, 'psychic'),
  (15, 'ice'),
  (16, 'dragon'),
  (17, 'dark'),
  (18, 'fairy'),
  (19, 'unknown'),
  (20, 'shadow')
;

INSERT INTO ability (id, name) VALUES
  (1, 'stench'),
  (2, 'drizzle'),
  (3, 'speed-boost'),
  (4, 'battle-armor'),
  (5, 'sturdy'),
  (6, 'damp'),
  (7, 'limber'),
  (8, 'sand-veil'),
  (9, 'static'),
  (10, 'volt-absorb'),
  (11, 'water-absorb'),
  (12, 'oblivious'),
  (13, 'cloud-nine'),
  (14, 'compound-eyes'),
  (15, 'insomnia'),
  (16, 'color-change'),
  (17, 'immunity'),
  (18, 'flash-fire'),
  (19, 'shield-dust'),
  (20, 'own-tempo'),
  (34, 'chlorophyll'),
  (65, 'overgrow')
;

INSERT INTO pokemon_type (pokemon_id, type_id) VALUES
  (1, 12),
  (1, 4),
  (2, 12),
  (2, 4),
  (3, 12),
  (3, 4)
;

INSERT INTO pokemon_ability (pokemon_id, ability_id) VALUES
  (1, 65),
  (1, 34),
  (2, 65),
  (2, 34),
  (3, 65),
  (3, 34)
;