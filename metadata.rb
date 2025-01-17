name 'glare'
maintainer 'Flywire'
maintainer_email 'engineering@flywire.com'
license 'MIT'
description 'Manages Cloudflare resources via API v4'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '1.1.2'

source_url 'https://github.com/peertransfer/glare-cookbook'
issues_url 'https://github.com/peertransfer/glare-cookbook/issues'

supports 'debian'
supports 'ubuntu'
supports 'centos'

chef_version '>= 12.6'

gem 'glare', '~> 0.4'
