#
# Cookbook Name:: app
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
include_recipe 'app::install_apache'
include_recipe 'app::mysql_service'
include_recipe 'app::install_mongodb'
