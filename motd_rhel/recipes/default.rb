#
# Cookbook:: motd_rhel
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
template '/etc/motd' do
  source 'server-info.erb'
  mode '0644'
end
