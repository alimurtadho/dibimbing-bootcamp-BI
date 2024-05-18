    -- create new table with value table in postgresql
CREATE TABLE new_tab AS 
SELECT col_list | expression
FROM existing_tab_name
[WHERE criteria];


-- create relation keys in postgresql
ALTER TABLE <table_name>
ADD CONSTRAINT <constraint_name> <constraint_definition>;


  CONSTRAINT fk_article FOREIGN KEY(article_id) REFERENCES article(id)
  CONSTRAINT fk_tag FOREIGN KEY(tag_id) REFERENCES tag(id)


-- bigquery rename coloum
SELECT
  * EXCEPT(string_field_0,
    string_field_1),
  string_field_0 AS product_id,
  string_field_1 AS categori
FROM
  `valid-gizmo-417606.latihan_bi.test_categories`
LIMIT
  1000

-- alter table bigquery 
create or replace table `ps-id-mapaktif-27012022.maa_marketplace_sanbox.shope_performance_clarksid` as
select
CAST(non_fulfillment_performance as string)as non_fulfillment_performance,
from `ps-id-mapaktif-27012022.maa_marketplace_sanbox.shope_performance_clarksid`