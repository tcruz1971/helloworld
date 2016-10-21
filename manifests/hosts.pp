class helloworld::hosts ($hosts = $helloworld::params::hosts) {
  file { $hosts:
    ensure => $hosts,
    source => "puppet:///${hosts}",
  }
}
