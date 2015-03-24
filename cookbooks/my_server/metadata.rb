name             'my_server'
maintainer       'ElliotOps'
maintainer_email 'lars.juetten@googlemail.com'
license          'All rights reserved'
description      'Installs/Configures my_server'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.5'


depends	'xinetd'
depends	'tftp'
depends	'ntp'
depends 	'yum'
depends	'sysctl'
depends	'apt'
#depends	'os-hardening'
#depends	'ssh-hardening'

