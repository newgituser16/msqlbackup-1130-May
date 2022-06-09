vpass=$(cat password)
mysqldump -u root -p $vpass sakila > sakila_20200424.sql
