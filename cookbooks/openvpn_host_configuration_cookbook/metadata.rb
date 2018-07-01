name 'openvpn_host_configuration_cookbook'
maintainer 'Tony Yang'
maintainer_email 'tianyuyang658@yahoo.com'
license 'Apache-2.0'
description 'Configures the host network and firewall rules to set up the environment for OpenVPN in docker'
long_description 'Configures the host network and firewall rules to set up the environment for OpenVPN in docker.'
version '0.1.0'
chef_version '>= 12.15' if respond_to?(:chef_version)

supports 'ubuntu'

issues_url 'https://github.com/tony-yang/baremetal-init/issues' if respond_to?(:issues_url)
source_url 'https://github.com/tony-yang/baremetal-init' if respond_to?(:source_url)
