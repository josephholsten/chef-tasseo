maintainer       "CrowdFlower, Inc."
maintainer_email "dan@crowdflower.com"
license          "Apache 2.0"
description      "Installs/Configures tasseo"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

depends "apache2"
depends "graphite"
depends "nginx"
depends "runit"

supports "ubuntu"
