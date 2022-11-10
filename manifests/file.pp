file { '/tmp/hello4.txt':
  ensure => present,
  owner => roman,
  group => roman,
  mode => '0600'
}

directory { '/tmp/hello':
  ensure => directory
}

# file { '/tmp/pup':
#   source => '/examples/files/config_dir',
#   recurse => true,
# }
