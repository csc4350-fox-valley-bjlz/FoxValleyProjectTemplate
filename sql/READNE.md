# Instructions For SQL Files
Please include a file in your form's directory that begins with the filename **table_table-name.sql**

For example in the MinorInjuryLog directory I could include a file **table_MinorInjuryLog.sql** which would only include the

```SQL
CREATE TABLE '<your-table-name>'
.
.
.
.
.
etc
```

If you would like to provide any data to seed this table, you could create another .sql file in the format

**table_table-name_seeded.sql**

or

If you just want to provide the inserts in a separate file

then name your file

**inserts_table-name.sql**