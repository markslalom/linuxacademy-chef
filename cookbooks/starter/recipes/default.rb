# This is a Chef recipe file. It can be used to specify resources which will
# apply configuration to a server.

package "httpd" do
	action :install
end

service "httpd" do
	action [:enable, :start]
end



# For more information, see the documentation: https://docs.chef.io/essentials_cookbook_recipes.html
