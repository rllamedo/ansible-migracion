- name: MIGRACION | Preparar
  hosts: all
  tasks:
    - name: Ejecutar
      shell: wget -O - http://10.44.36.65/migracion/scripts2/000-commons.sh | bash -s '100-recopilacion.sh'
      
