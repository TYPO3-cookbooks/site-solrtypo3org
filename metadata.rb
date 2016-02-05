name             "site-solrtypo3org"
maintainer       "Steffen Gebert"
maintainer_email "steffen.gebert@typo3.org"
license          "Apache2"
description      "Installs/Configures site-solrtypo3org"
long_description "Installs/Configures site-solrtypo3org, the SOLR server for typo3.org"
version          "1.0.0"

supports         "debian"

depends          "t3-base",    "~> 0.2.0"

depends          "solr",       "~> 0.2.0"

depends          "tomcat",     "= 0.12.0"
depends          "ark",        "= 0.4.0"
