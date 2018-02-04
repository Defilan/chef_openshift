name 'chef_openshift'
maintainer 'Christopher P. Maher'
maintainer_email 'chris@mahercode.io'
license 'MIT'
description 'Installs/Configures chef_openshift'
long_description 'Installs/Configures chef_openshift'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)
depends 'tar'
depends 'docker'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/chef_openshift/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/chef_openshift'
