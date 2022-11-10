exec { 'install-cat-picture-generator':
  ensure => absent,
  cwd     => '/tmp',
  command => '/usr/bin/touch file-touched.log',
}