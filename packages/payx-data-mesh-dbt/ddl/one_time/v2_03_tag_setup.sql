-- 03_tag_setup.sql  (v2 - edited on GitHub)
CREATE TAG IF NOT EXISTS governance.tags.data_domain ALLOWED_VALUES 'finance','hr','sales';
CREATE TAG IF NOT EXISTS governance.tags.pii_level;
CREATE TAG IF NOT EXISTS governance.tags.owner_team;
CREATE TAG IF NOT EXISTS governance.tags.retention_days;
GRANT APPLY ON TAG governance.tags.data_domain TO ROLE data_engineer;
GRANT APPLY ON TAG governance.tags.pii_level   TO ROLE data_engineer;
GRANT APPLY ON TAG governance.tags.owner_team  TO ROLE data_engineer;
