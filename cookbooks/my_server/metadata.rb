name             'my_server'
maintainer       'ElliotOps'
maintainer_email 'lars.juetten@googlemail.com'
license          'All rights reserved'
description      'Installs/Configures my_server'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.2'


depends	'xinetd'
depends	'tftp'
#depends	'rssh'
depends	'ntp'
depends 	'yum'
depends	'sysctl'
depends	'apt'
depends	'os-hardening'
#depends	'ssh-hardening'

#depends	'ms_telnet_client'
#depends	'inetd'
#depends	'ypserv'
