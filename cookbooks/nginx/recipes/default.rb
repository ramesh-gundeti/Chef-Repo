# Cookbook:: ngnix
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#


package 'nginx' do
end


service 'nginx' do
	service_name 'nginx'	 
	action [ :enable, :start ]
end

#file '/var/www/index.html' do
#
#	content '<html>This is a placeholder for the home page.</html>'
#	mode '0755'
#	owner 'user'
#	group 'user'
#	action :create
#end

 
