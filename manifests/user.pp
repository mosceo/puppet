group { 'devs':
  ensure => present,
  gid    => 3000,
}

user { 'dave':
  ensure => present,
  uid    => '3001',
  home   => '/home/dave',
  shell  => '/bin/bash',
  groups => ['devs'],
}
