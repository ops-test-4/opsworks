#
# Cookbook:: opsworks
# Recipe:: create-user
#
# Copyright:: 2017, The Authors, All Rights Reserved.

user 'nulogy' do
	comment 'new user created by chef'
        home '/home/nulogy'
	shell '/bin/bash'
end
