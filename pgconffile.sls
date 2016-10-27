pgconffile:
  file.managed:
    - name: /var/lib/pgsql/data/pg_hba.conf
    - source: salt://postgresql/files/pg_hba.conf_template
    - user: postgres
    - group: postgres
    - mode: 600
  cmd.run:
    - name: /usr/bin/pg_ctl reload -D /var/lib/pgsql/data
    - runas: postgres
