# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "phillybust3r"
client_key               "#{current_dir}/phillybust3r.pem"
validation_client_name   "philly-validator"
validation_key           "#{current_dir}/philly-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/philly"
cookbook_path            ["#{current_dir}/../cookbooks"]
