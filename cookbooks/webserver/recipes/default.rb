#
# Cookbook:: webserver
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

#if node['platform'] == 'ubuntu'

# package 'apache2'
#  service 'apache2' do
#    action [:enable, :start]
#else
  package 'httpd'
  service 'httpd' do
    action [:enable, :start]
end
file '/var/www/html/index.html' do
  content '<html><body><h1>dheeraj</h1></body></html>'
end
