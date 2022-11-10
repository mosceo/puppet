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

package { 'r10k':
  ensure   => installed,
  provider => puppet_gem,
}
