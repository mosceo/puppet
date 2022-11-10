package { 'nginx':
  ensure => installed,
}

package { 'nginx-common':
  ensure => installed,
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
  ensure  => running,
  enable  => true,
  # restart => 'systemctl restart nginx',
  # restart => 'echo "restarting NGINX" >> /tmp/debug.log && systemctl restart nginx',   DOESNT WORK
}
