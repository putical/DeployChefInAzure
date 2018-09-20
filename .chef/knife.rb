# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "shangao"
client_key               "#{current_dir}/shangao.pem"
chef_server_url          "https://chef-server.fozpna3fm3ouxlcslnz24jspec.xx.internal.cloudapp.net/organizations/cheflab"
cookbook_path            ["#{current_dir}/../cookbooks"]
