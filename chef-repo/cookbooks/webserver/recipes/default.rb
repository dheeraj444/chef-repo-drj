#
# Cookbook:: webserver
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

package 'httpd'
  service 'httpd' do
  action [:enable, :start]
end

file '/var/www/html/index.html' do
 content '<html><body><h1>dheeraj</h1></body></html>'
end
