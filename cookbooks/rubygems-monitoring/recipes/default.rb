#
# Cookbook Name:: rubygems-monitoring
# Recipe:: default
#

include_recipe 'rubygems-sensu::server'
include_recipe 'rubygems'
include_recipe 'rubygems-monitoring::nginx'
