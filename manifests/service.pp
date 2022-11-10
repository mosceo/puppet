package { 'nginx':
  ensure => installed,
}

package { 'nginx-common':
  ensure => installed,
}

service { 'nginx':
  ensure => stopped,
  enable => true,
}
