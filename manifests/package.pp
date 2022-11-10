package { 'nginx':
  ensure => purged,
}

package { 'nginx-common':
  ensure => purged,
}

package { 'cowsay':
  ensure => '3.03+dfsg2-8',
}
