**Introduciton**

Compare MySQL schemas.

Use Python3.

Usage:

    python diff.py -f from_schema.sql -t to_schema.sql -o my_diff.sql

**Note**

This script can't identify a rename action.

    -- e.g.:
    rename table test_table1 to test_table2;
    alter table test_table change c1 c2 int(10); 

**Reference**

https://github.com/wiminq/merge_schema
     
