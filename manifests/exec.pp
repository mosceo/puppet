exec { 'install-cat-picture-generator':
  cwd     => '/tmp',
  command => '/usr/bin/echo "exec" >> file.log',
}