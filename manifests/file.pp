file { '/tmp/hello4.txt':
  ensure => present,
  owner => roman,
  group => roman,
  mode => '0600'
}
