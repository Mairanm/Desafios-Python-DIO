-- Base Set cards
INSERT INTO tbl_cards 
(hp, name, type, stage, info, attack, damage, weak, ressis, retreat, cardNumberCollection, tableconnectionid)
VALUES
(120, 'Charizard', 'Fire', 'Stage 2', 'Evolves from Charmeleon', 'Fire Spin', '100', 'Water', 'None', '3', '4/102', 1),
(60, 'Pikachu', 'Electric', 'Basic', 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', 'None', '1', '58/102', 1),
(40, 'Bulbasaur', 'Grass', 'Basic', 'Seed Pokémon', 'Leech Seed', '20', 'Fire', 'None', '1', '44/102', 1);

-- Jungle cards
INSERT INTO tbl_cards 
(hp, name, type, stage, info, attack, damage, weak, ressis, retreat, cardNumberCollection, tableconnectionid)
VALUES
(90, 'Snorlax', 'Colorless', 'Basic', 'Sleeping Pokémon', 'Body Slam', '30', 'Fighting', 'Psychic', '4', '11/64', 2),
(70, 'Scyther', 'Grass', 'Basic', 'Mantis Pokémon', 'Slash', '30', 'Fire', 'None', '1', '10/64', 2);

-- Fossil cards
INSERT INTO tbl_cards 
(hp, name, type, stage, info, attack, damage, weak, ressis, retreat, cardNumberCollection, tableconnectionid)
VALUES
(80, 'Lapras', 'Water', 'Basic', 'Transport Pokémon', 'Water Gun', '10+', 'Electric', 'None', '2', '10/62', 3),
(60, 'Aerodactyl', 'Fighting', 'Stage 1', 'Evolves from Mysterious Fossil', 'Wing Attack', '30', 'Grass', 'Fighting', '2', '1/62', 3);

-- Team Rocket cards
INSERT INTO tbl_cards 
(hp, name, type, stage, info, attack, damage, weak, ressis, retreat, cardNumberCollection, tableconnectionid)
VALUES
(70, 'Dark Charizard', 'Fire', 'Stage 2', 'Evolves from Dark Charmeleon', 'Fireball', '50', 'Water', 'None', '3', '4/82', 4),
(60, 'Dark Pikachu', 'Electric', 'Basic', 'Mouse Pokémon', 'Spark', '20', 'Fighting', 'None', '1', '83/82', 4);
