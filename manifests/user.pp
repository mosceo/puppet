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

user { 'grupman':
  ensure => present,
  uid    => '4000',
  home   => '/tmp',
  shell  => '/usr/sbin/nologin',
}