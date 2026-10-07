-- marker 1
-- Creates governance tags and the APPLY_COMPLIANCE_TAGS stored procedure.
-- Co-authored with CoCo

-- This file creates and configures the necessary database tags to govern Snowflake.

-- This file must initially be run by hand. Future work will look into automating this setup.

-- This file assumes that the account setup DDL has already been run, e.g. in a trial Snowflake account.
-- Account setup DDL can be found here:
--   https://github.com/paychex/dl_p_dbt_jaffle_shop_example_poc/tree/masking-poc/ddl/one_time

USE ROLE ROLE_SNFLK_DATA_SERVICES;

CREATE DATABASE IF NOT EXISTS PAYX_DATA_MESH;
CREATE SCHEMA IF NOT EXISTS PAYX_DATA_MESH.GOVERNANCE;
