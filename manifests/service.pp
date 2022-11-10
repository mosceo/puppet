package { 'nginx':
  ensure => installed,
}

package { 'nginx-common':
  ensure => installed,
}

file { '/tmp/config/nginx.conf':
  ensure => present,
  notify => Service['nginx'],
}

service { 'nginx':
  ensure  => stopped,
  enable  => true,
  restart => 'echo "restarting NGINX" >> /tmp/debug.log && systemctl restart nginx',
}
