#
# Cookbook:: home_cookbook
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

# Install Chocolatey
include_recipe 'chocolatey::default'

# Install Chocolatey dependant packages
include_recipe 'home_cookbook::chocolatey_packages'

# Installs slack from website
windows_package 'slack' do
  source 'https://slack.com/ssb/download-win'
  action :install
  installer_type :inno
end

# Installs github desktop from website
windows_package 'github desktop' do
  source 'https://central.github.com/deployments/desktop/desktop/latest/win32'
  action :install
  installer_type :inno
end
