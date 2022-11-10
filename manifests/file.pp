file { '/tmp/hello':
  ensure => directory
}

file { '/tmp/hello/some.txt':
  ensure => present,
  owner => roman,
  group => roman,
  mode => '0600'
}

file { '/tmp/hello/pup':
  source => '/home/roman',
  recurse => true,
}
