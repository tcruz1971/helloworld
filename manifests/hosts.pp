class helloworld::hosts ($hosts = $helloworld::params::hosts) inherits helloworld::params {
  file { $hosts:
    ensure => present,
    source => "puppet:///etc/hosts",
  }
}
