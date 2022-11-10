package { 'nginx':
  ensure => purged,
}

package { 'nginx-common':
  ensure => purged,
}

package { 'cowsay':
  ensure => '3.03+dfsg2-8',
}

package { 'ruby':
  ensure => installed,
}

package { 'puppet-lint':
  ensure   => installed,
  provider => gem,
}