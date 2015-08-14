name 'consul-cluster'
maintainer 'John Bellone'
maintainer_email 'jbellone@bloomberg.net'
license 'Apache 2.0'
description 'Wrapper cookbook which installs and configures a Consul cluster.'
long_description 'Wrapper cookbook which installs and configures a Consul cluster.'
version '1.0.0'

recipe 'consul::default', 'Installs, configures the Consul agent as a server.'

supports 'centos', '>= 6.4'
supports 'redhat', '>= 6.4'
supports 'ubuntu', '>= 12.04'
supports 'arch'
supports 'windows'

depends 'consul', '~> 1.1'
