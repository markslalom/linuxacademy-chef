default["apache"]["sites"]["mark2"] = {"site_title" => "Mark2s Websites coming soon","port" => 80, "domain" => "mark-guzman-slalom-com3.mylabserver.com" }
default["apache"]["sites"]["mark2b"] = {"site_title" => "Mark2b website is coming soon","port" => 80, "domain" => "mark-guzman-slalom-com3b.mylabserver.com" }
default["apache"]["sites"]["mark3"] = {"site_title" => "Mark3 website", "port" => 80, "domain" => "mark-guzman-slalom-com6b.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end

