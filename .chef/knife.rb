# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "clileik"
client_key               "#{current_dir}/clileik.pem"
chef_server_url          "https://chef-server.c.plenary-ridge-184212.internal/organizations/chris-home-org"
cookbook_path            ["#{current_dir}/../cookbooks"]
