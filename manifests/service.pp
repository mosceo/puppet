package { 'nginx':
  ensure => installed,
}

package { 'nginx-common':
  ensure => installed,
}

service { 'nginx':
  ensure => running,
  enable => true,
}
