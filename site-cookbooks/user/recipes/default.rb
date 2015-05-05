#
# Cookbook Name:: user
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
group 'doi' do
  action :create
end

user 'doi' do
  group "doi"
  home "/home/doi"
  shell "/bin/bash"
  password nil
  supports :manage_home => true
end
