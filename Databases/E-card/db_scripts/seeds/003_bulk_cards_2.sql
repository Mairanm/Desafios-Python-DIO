-- Base Set (id = 1)
INSERT INTO tbl_cards (hp, name, type, stage, info, attack, damage, weak, ressis, retreat, cardNumberCollection, tableconnectionid) VALUES
(50, 'Squirtle', 'Water', 'Basic', 'Tiny Turtle Pokémon', 'Bubble', '10', 'Electric', 'None', '1', '7/102', 1),
(80, 'Blastoise', 'Water', 'Stage 2', 'Evolves from Wartortle', 'Hydro Pump', '40+', 'Electric', 'None', '3', '2/102', 1),
(60, 'Machop', 'Fighting', 'Basic', 'Superpower Pokémon', 'Low Kick', '20', 'Psychic', 'None', '1', '52/102', 1),
(100, 'Machamp', 'Fighting', 'Stage 2', 'Evolves from Machoke', 'Seismic Toss', '60', 'Psychic', 'None', '3', '8/102', 1),
(40, 'Gastly', 'Psychic', 'Basic', 'Gas Pokémon', 'Lick', '10', 'Psychic', 'None', '1', '33/102', 1);

-- Jungle (id = 2)
INSERT INTO tbl_cards (hp, name, type, stage, info, attack, damage, weak, ressis, retreat, cardNumberCollection, tableconnectionid) VALUES
(70, 'Kangaskhan', 'Colorless', 'Basic', 'Parent Pokémon', 'Comet Punch', '20x', 'Fighting', 'None', '3', '5/64', 2),
(60, 'Jigglypuff', 'Colorless', 'Basic', 'Balloon Pokémon', 'Lullaby', '—', 'Fighting', 'Psychic', '1', '54/64', 2),
(80, 'Wigglytuff', 'Colorless', 'Stage 1', 'Evolves from Jigglypuff', 'Do the Wave', '10+', 'Fighting', 'Psychic', '2', '32/64', 2),
(70, 'Electrode', 'Electric', 'Stage 1', 'Evolves from Voltorb', 'Electric Shock', '30', 'Fighting', 'None', '1', '2/64', 2),
(60, 'Nidoqueen', 'Grass', 'Stage 2', 'Evolves from Nidorina', 'Boyfriends', '20+', 'Psychic', 'None', '2', '7/64', 2);

-- Fossil (id = 3)
INSERT INTO tbl_cards (hp, name, type, stage, info, attack, damage, weak, ressis, retreat, cardNumberCollection, tableconnectionid) VALUES
(70, 'Kabutops', 'Fighting', 'Stage 2', 'Evolves from Kabuto', 'Slash', '30', 'Grass', 'None', '2', '9/62', 3),
(60, 'Omanyte', 'Water', 'Basic', 'Spiral Pokémon', 'Water Gun', '10+', 'Grass', 'None', '1', '40/62', 3),
(90, 'Articuno', 'Water', 'Basic', 'Legendary Bird Pokémon', 'Freeze Dry', '30', 'Electric', 'Fighting', '2', '2/62', 3),
(80, 'Zapdos', 'Electric', 'Basic', 'Legendary Bird Pokémon', 'Thunderstorm', '40', 'Fighting', 'None', '3', '16/62', 3),
(60, 'Ditto', 'Colorless', 'Basic', 'Transform Pokémon', 'Transform', '—', 'Fighting', 'None', '1', '18/62', 3);

-- Team Rocket (id = 4)
INSERT INTO tbl_cards (hp, name, type, stage, info, attack, damage, weak, ressis, retreat, cardNumberCollection, tableconnectionid) VALUES
(50, 'Dark Rattata', 'Colorless', 'Basic', 'Rat Pokémon', 'Gnaw', '20', 'Fighting', 'None', '1', '61/82', 4),
(60, 'Dark Dragonite', 'Colorless', 'Stage 2', 'Evolves from Dark Dragonair', 'Giant Tail', '70', 'Fighting', 'None', '2', '5/82', 4),
(70, 'Dark Alakazam', 'Psychic', 'Stage 2', 'Evolves from Dark Kadabra', 'Teleport Blast', '30', 'Psychic', 'None', '3', '18/82', 4),
(60, 'Dark Gyarados', 'Water', 'Stage 1', 'Evolves from Magikarp', 'Ice Beam', '30', 'Electric', 'None', '3', '8/82', 4),
(50, 'Dark Vileplume', 'Grass', 'Stage 2', 'Evolves from Gloom', 'Petal Whirlwind', '30x', 'Fire', 'None', '2', '13/82', 4);
