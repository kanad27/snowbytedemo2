-- 03_tag_setup.sql  (v1 - initial)
CREATE TAG IF NOT EXISTS governance.tags.data_domain;
CREATE TAG IF NOT EXISTS governance.tags.pii_level;
CREATE TAG IF NOT EXISTS governance.tags.owner_team;
GRANT APPLY ON TAG governance.tags.data_domain TO ROLE data_engineer;
GRANT APPLY ON TAG governance.tags.pii_level   TO ROLE data_engineer;
GRANT APPLY ON TAG governance.tags.owner_team  TO ROLE data_engineer;
