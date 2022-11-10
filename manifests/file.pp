file { '/tmp/hello4.txt':
  ensure => present,
  owner => roman,
  group => roman,
  mode => '0600'
}

directory { '/tmp/hello':
  ensure => directory,
  mode => '0750'
}
