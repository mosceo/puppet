exec { 'install-cat-picture-generator':
  # ensure => absent,
  cwd     => '/tmp',
  command => '/usr/bin/echo "write once" >> file-touched.log',
  onlyif => '/usr/bin/ls file-touched.log',
}