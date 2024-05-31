CREATE TABLE sample_data(
  texts  VARCHAR(254)
) COMMENT 'sample_data.csv';


LOAD DATA
  LOCAL
  INFILE './sample_data.csv'
  INTO TABLE qiita_0531.sample_data
  CHARACTER SET 'utf8'
  FIELDS
  TERMINATED BY ','
  ENCLOSED BY '"'
  ESCAPED BY '"'
  ;
  -- LINES
  -- TERMINATED BY '\r\n'
  -- IGNORE 1 LINES
  -- (@Val1)
  -- SET
  -- texts = @Val1;

SHOW WARNINGS;
