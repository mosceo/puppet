exec { 'install-cat-picture-generator':
  cwd     => '/tmp',
  command => 'touch file-touched-2.log',
}