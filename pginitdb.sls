pginitdb:
  postgres_initdb.present:
   - name: /var/lib/pgsql/data
   - auth: password
   - user: postgres
   - password: P0stgresq!
   - encoding: UTF8
   - locale: C
   - runas: postgres
