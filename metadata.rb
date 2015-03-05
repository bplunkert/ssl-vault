name             'ssl-vault'
maintainer       'Greg Albrecht'
maintainer_email 'gba@onbeep.com'
license          'The MIT License (MIT)'
description      'SSL key & certificate storage in chef-vault.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '1.1.3'

supports 'ubuntu'

depends 'chef-vault', '~> 2.5'
