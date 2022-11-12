package { 'nginx':
  ensure => absent,
}

package { 'nginx-common':
  ensure => absent,
}

file { '/tmp/config':
  ensure => directory,
}

file { '/tmp/config/nginx.conf':
  ensure => present,
  notify => Service['nginx'],
  content => "version 6\n",
}

service { 'nginx':
  ensure  => stopped,
  enable  => false,
  # restart => 'systemctl restart nginx',
  # restart => 'echo "restarting NGINX" >> /tmp/debug.log && systemctl restart nginx',   DOESNT WORK
}
