CREATE OR REPLACE VIEW vw_cards_detailed AS
SELECT 
    c.id,
    c.hp,
    c.name,
    t.type_name AS type,
    s.stage_name AS stage,
    c.info,
    c.attack,
    c.damage,
    c.weak,
    c.ressis,
    c.retreat,
    c.cardNumberCollection,
    col.collectionsetname AS collection_name,
    col.release_date,
    col.total_cards_in_collection
FROM tbl_cards c
JOIN table_types t 
    ON c.type_id = t.id
JOIN tbl_stages s 
    ON c.stage_id = s.id
JOIN tbl_collections col 
    ON c.tableconnectionid = col.id;
