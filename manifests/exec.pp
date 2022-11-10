# exec { 'install-cat-picture-generator':
#   # ensure => absent,
#   cwd     => '/tmp',
#   command => '/usr/bin/echo "write once" >> file-touched.log',
#   unless  => '/usr/bin/ls file-touched.log',
# }

file { '/tmp/aliases':
  content => 'root: john@bitfieldconsulting.ru',
  notify  => Exec['aliases-changed'],
}

exec { 'aliases-changed':
  command     => '/usr/bin/echo "aliases file changed" >> aliases-changes.log',
  refreshonly => true,
}
