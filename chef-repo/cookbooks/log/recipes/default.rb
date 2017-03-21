#
# Cookbook:: log
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

template '/etc/logrotate.conf' do
  source 'logrotate.erb'
end
