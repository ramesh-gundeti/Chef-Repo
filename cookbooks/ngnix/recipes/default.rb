# Cookbook:: ngnix
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#


package 'ngnix' do
end
service 'ngnix' do 

	action [ :enable, :start ]
end

file '/var/www/html/index.html'

	content '<html>This is a placeholder for the home page.</html>'
	mode '0755'
	owner 'user'
	group 'user'
end

 
