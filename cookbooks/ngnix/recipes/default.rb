# Cookbook:: ngnix
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#


package 'tomcat' do
	version '1.13.0'
end

service 'tomcat' do

	service_name 'tomcat'	 

	action [ :enable, :start ]
end

file '/var/www/html/index.html' do

	content '<html>This is a placeholder for the home page.</html>'
	mode '0755'
	owner 'user'
	group 'user'
end

 
