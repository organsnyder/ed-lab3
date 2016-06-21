#
# Cookbook Name:: .
# Recipe:: install_apache
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

package 'httpd'

service 'httpd' do
  action [ :enable, :start ]
end
