gcc -o mysql-test mysql-test.c $(mariadb_config --libs) $(mariadb_config --include)
