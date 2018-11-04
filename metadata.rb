name 'ssm-agent'
maintainer ''
maintainer_email 'illia.shpak@gmail.com'
license 'All Rights Reserved'
description 'Installs/Configures aws ssm agent'
long_description 'Installs/Configures ssm-agent'
version '0.1.0'
chef_version '>= 12.0'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
issues_url 'https://github.com/illia-sh/ssm-agent/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/illia-sh/ssm-agent.git'

%w(amazon centos redhat ubuntu).each do |os|
  supports os
end
