#
# Cookbook Name:: .
# Recipe:: mysql_service
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
mysql_service 'joengo' do
  port '3306'
  version '5.5'
  initial_root_password 'banana'
  action [:create, :start]
end
