name             'monit_configs-ink'
maintainer       'Ink'
maintainer_email 'hiphubryan@gmail.com'
license          'All rights reserved'
description      "Monit configs for server components"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'


recipe "monit_configs-ink::nginx", "Monit config for nginx"
recipe "monit_configs-ink::postgres", "Monit config for postgres server"
recipe "monit_configs-ink::redis-server", "Monit config for redis server"
recipe "monit_configs-ink::memcached", "Monit config for memcached"
recipe "monit_configs-ink::mongo", "Monit config for mongodb"
recipe "monit_configs-ink::mysql-server", "Monit config for mysql server"


supports "ubuntu"