default["apache"]["sites"]["mnovacyu1"] = { "site_title" => "Michael1's website coming soon", "port" => 80, "domain" => "mnovacyu1.mylabserver.com" }
default["apache"]["sites"]["mnovacyu1b"] = { "site_title" => "Michael1b's website is coming soon!", "port" => 80, "domain" => "mnovacyu1b.mylabserver.com" }
default["apache"]["sites"]["mnovacyu2"] = { "site_title" => "mnovacyu2's website", "port" => 80, "domain" => "mnovacyu2.mylabserver.com" }

default["author"]["name"] = "Michael Novac-Yu"

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
