-- Base Set (id = 1)
INSERT INTO tbl_cards (hp, name, type, stage, info, attack, damage, weak, ressis, retreat, cardNumberCollection, tableconnectionid) VALUES
(50, 'Charmander', 'Fire', 'Basic', 'Lizard Pokémon', 'Ember', '30', 'Water', 'None', '1', '46/102', 1),
(70, 'Arcanine', 'Fire', 'Stage 1', 'Evolves from Growlithe', 'Flamethrower', '50', 'Water', 'None', '3', '23/102', 1),
(40, 'Caterpie', 'Grass', 'Basic', 'Worm Pokémon', 'String Shot', '10', 'Fire', 'None', '1', '45/102', 1),
(60, 'Metapod', 'Grass', 'Stage 1', 'Evolves from Caterpie', 'Stiffen', '—', 'Fire', 'None', '2', '54/102', 1),
(70, 'Venusaur', 'Grass', 'Stage 2', 'Evolves from Ivysaur', 'Solarbeam', '60', 'Fire', 'None', '2', '15/102', 1);

-- Jungle (id = 2)
INSERT INTO tbl_cards (hp, name, type, stage, info, attack, damage, weak, ressis, retreat, cardNumberCollection, tableconnectionid) VALUES
(80, 'Clefable', 'Colorless', 'Stage 1', 'Evolves from Clefairy', 'Metronome', '—', 'Fighting', 'Psychic', '2', '1/64', 2),
(70, 'Pinsir', 'Grass', 'Basic', 'Stag Beetle Pokémon', 'Guillotine', '50', 'Fire', 'None', '2', '9/64', 2),
(60, 'Butterfree', 'Grass', 'Stage 2', 'Evolves from Metapod', 'Whirlwind', '20', 'Fire', 'None', '1', '33/64', 2),
(90, 'Tauros', 'Colorless', 'Basic', 'Wild Bull Pokémon', 'Rampage', '20+', 'Fighting', 'None', '2', '51/64', 2),
(70, 'Venomoth', 'Grass', 'Stage 1', 'Evolves from Venonat', 'Venom Powder', '10', 'Fire', 'None', '1', '13/64', 2);

-- Fossil (id = 3)
INSERT INTO tbl_cards (hp, name, type, stage, info, attack, damage, weak, ressis, retreat, cardNumberCollection, tableconnectionid) VALUES
(60, 'Kabuto', 'Fighting', 'Basic', 'Shellfish Pokémon', 'Scratch', '10', 'Grass', 'None', '1', '50/62', 3),
(80, 'Moltres', 'Fire', 'Basic', 'Legendary Bird Pokémon', 'Wildfire', '—', 'Water', 'Fighting', '2', '12/62', 3),
(70, 'Hypno', 'Psychic', 'Stage 1', 'Evolves from Drowzee', 'Prophecy', '—', 'Psychic', 'None', '2', '8/62', 3),
(60, 'Graveler', 'Fighting', 'Stage 1', 'Evolves from Geodude', 'Rock Throw', '40', 'Grass', 'None', '2', '37/62', 3),
(90, 'Dragonite', 'Colorless', 'Stage 2', 'Evolves from Dragonair', 'Slam', '40x', 'None', 'Fighting', '2', '4/62', 3);

-- Team Rocket (id = 4)
INSERT INTO tbl_cards (hp, name, type, stage, info, attack, damage, weak, ressis, retreat, cardNumberCollection, tableconnectionid) VALUES
(60, 'Dark Jolteon', 'Electric', 'Stage 1', 'Evolves from Eevee', 'Lightning Flash', '20', 'Fighting', 'None', '1', '38/82', 4),
(70, 'Dark Flareon', 'Fire', 'Stage 1', 'Evolves from Eevee', 'Rage', '10+', 'Water', 'None', '2', '19/82', 4),
(60, 'Dark Vaporeon', 'Water', 'Stage 1', 'Evolves from Eevee', 'Whirlpool', '30', 'Electric', 'None', '2', '30/82', 4),
(70, 'Dark Magneton', 'Electric', 'Stage 1', 'Evolves from Magnemite', 'Sonicboom', '20', 'Fighting', 'None', '1', '11/82', 4),
(60, 'Dark Golbat', 'Grass', 'Stage 1', 'Evolves from Zubat', 'Sneak Attack', '20', 'Psychic', 'None', '1', '9/82', 4);
