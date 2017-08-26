#

# Cookbook Name:: chefcode
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#




bash 'install_worksattion' do


user 'root'
cwd '/opt'
code <<-EOH
yum install git -y
EOH
end
