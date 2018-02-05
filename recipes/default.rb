#
# Cookbook:: chef_openshift
# Recipe:: default
#
# Copyright:: 2018, Christopher P. Maher, MIT.

# tar_extract "#{node['openshift']['url']}" do
# 	target_dir "/"
# 	creates '/openshift'
# end

package 'docker'

service 'docker' do
  action [:start, :enable]
end
