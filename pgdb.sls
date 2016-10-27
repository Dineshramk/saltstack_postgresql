pgdb:
  postgres_database.present:
    - name: demodb
    - owner: postgres
    - db_user: postgres
