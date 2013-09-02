name             'centos_cloud'
maintainer       'cloudtechlab'
maintainer_email 'laboshinl@gmail.com'
license          'All rights reserved'
description      'Installs/Configures openstack cloudstructure based on CentOS 6.4'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.2'
%w{ simple_iptables libcloud selinux }.each do |depend|
    depends depend
end
supports "centos"
