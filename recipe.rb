include_recipe "idcf-backup_to_object_storage"

package "mariadb-server"
service "mariadb" do
  action [:start, :enable]
end

directory "/backups"
