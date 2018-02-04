#
# Cookbook:: chef_openshift
# Recipe:: default
#
# Copyright:: 2018, Christopher P. Maher, MIT.

tar_extract "#{node['openshift']['url']}" do
	target_dir "/"
	creates '/openshift'
end

docker_service 'default' do
	action [:create,:start]
end

