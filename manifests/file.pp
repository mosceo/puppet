file { '/tmp/hello':
  ensure => directory,
  mode => '0644'
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
