# Class: java::install
#
#
class java::install {
  # resources
  package { ['epel-release', 'java-11-openjdk']:
    ensure => 'present',
  }
}
