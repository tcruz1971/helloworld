class helloworld::motd ($text = $helloworld::params::text) inherits helloworld::params {
  file { '/etc/motd':
    ensure => present,
    content => $text,
  }
}
