class ipython {
  package { ['ipython']:
    ensure  => present,
    require => Exec['apt-get update']
  }
}
