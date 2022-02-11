mysqldump --no-data --events --triggers --routines --default-character-set=utf8 -B from_schema > test_from_schema.sql
mysqldump --no-data --events --triggers --routines --default-character-set=utf8 -B to_schema > test_to_schema.sql
