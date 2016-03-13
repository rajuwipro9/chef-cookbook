# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "rajuwipro9"
client_key               "#{current_dir}/rajuwipro9.pem"
validation_client_name   "amruth-validator"
validation_key           "#{current_dir}/amruth-validator.pem"
chef_server_url          "https://api.chef.io/organizations/amruth"
cookbook_path            ["#{current_dir}/../cookbooks"]
