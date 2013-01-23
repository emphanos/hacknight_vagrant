class r {
  package { ['r-base']:
    ensure  => present,
    require => Exec['apt-get update']
  }
}

