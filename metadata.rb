name             "alfresco"
maintainer       "Maurizio Pillitu"
maintainer_email ""
license          "Apache 2.0"
description      "Installs Alfresco Community and Enterprise Edition."
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.3.11"

depends "artifact-deployer"
depends "imagemagick"
depends "file"
depends "java"
depends "mysql"
depends "database"
depends "openoffice"
depends "swftools"
depends "tomcat"
depends "build-essential"
depends "apache2"
depends "iptables"
