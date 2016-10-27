pguser:
  postgres_user.present:
    - name: pguser
    - createdb: True
    - createuser: True
    - password: pguser
