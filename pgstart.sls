pgstart:
  service.running:
   - name: postgresql
   - enable: True
   - reload: True
