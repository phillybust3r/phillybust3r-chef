default["apache"]["sites"]["phillybust3r2"] = { "site_title" => "phillybust3r2s website coming soon", "port" => 80, "domain" => "phillybust3r2.mylabserver.com" }
default["apache"]["sites"]["phillybust3r2b"] = { "site_title" => "phillybust3r2bs website coming soon", "port" => 80, "domain" => "phillybust3r2b.mylabserver.com" }
default["apache"]["sites"]["phillybust3r3"] = { "site_title" => "phillybust3r3 website", "port" => 80, "domain" => "phillybust3r3.mylabserver.com" }


case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end 
