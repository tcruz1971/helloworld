class helloworld::motd ($text = $helloworld::params::motd) inherits helloworld::params {
  file { '/etc/motd':
    ensure => present,
    content => $text,
  }
}
