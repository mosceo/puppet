exec { 'install-cat-picture-generator':
  cwd     => '/tmp',
  command => '/usr/bin/touch file-touched.log',
}