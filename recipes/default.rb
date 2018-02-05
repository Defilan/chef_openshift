#
# Cookbook:: chef_openshift
# Recipe:: default
#
# Copyright:: 2018, Christopher P. Maher, MIT.

tar_extract "https://github.com/openshift/origin/releases/download/v3.7.1/openshift-origin-server-v3.7.1-ab0f056-linux-64bit.tar.gz" do
  target_dir '/opt'
  creates '/opt/openshift-origin-server-v3.7.1-ab0f056-linux-64bit'
end

package 'docker'

service 'docker' do
  action [:start, :enable]
end

