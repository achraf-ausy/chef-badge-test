# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "achraf"
client_key               "#{current_dir}/achraf.pem"
chef_server_url          "https://ausy3.mylabserver.com/organizations/linuxacademy"
cookbook_path            ["#{current_dir}/../cookbooks"]
