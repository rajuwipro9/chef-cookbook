default["apache"]["sites"]["node1"] = { "site_title" => "Yashika's website coming soon", "port" => 80, "domain" => "node1.india.com" }
default["apache"]["sites"]["node1b"] = { "site_title" => "Neeraja's website is coming soon!", "port" => 80, "domain" => "node1b.india.com" }
#default["apache"]["sites"]["mnovacyu2"] = { "site_title" => "mnovacyu2's website", "port" => 80, "domain" => "mnovacyu2.mylabserver.com" }

default["author"]["name"] = "Amrutharaju Menuga"

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
