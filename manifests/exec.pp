exec { 'install-cat-picture-generator':
  cwd     => '/tmp',
  command => 'echo "exec" >> file.log',
}