package { 'nginx':
  ensure => purged,
}

package { 'nginx-common':
  ensure => purged,
}
