cron { 'cronexample':
  ensure  => absent,
  command => 'echo "work..." >> /tmp/debug.log',
  user    => 'roman',
  # environment => ['MAILTO=admin@example.com', 'PATH=/bin'],
  hour    => '*',
  minute  => '*',
}

cron { 'cronexample2':
  ensure  => absent,
  command => 'touch /tmp/debug-touched.log',
  user    => 'roman',
  # environment => ['MAILTO=admin@example.com', 'PATH=/bin'],
  hour    => '*',
  minute  => '*',
}

cron { 'cronexample3':
  ensure  => absent,
  command => '/etc/puppet/code/puppet/files/log.sh',
  # user        => 'roman',
  # environment => ['MAILTO=admin@example.com', 'PATH=/bin'],
  hour    => '*',
  minute  => '*',
}

cron { 'cronexample4':
  ensure  => absent,
  command => '/etc/puppet/code/puppet/files/log.sh',
  # user        => 'roman',
  # environment => ['MAILTO=admin@example.com', 'PATH=/bin'],
  hour    => '*',
  minute  => '*',
}

cron { 'cronexample5':
  ensure  => absent,
  command => '/etc/puppet/code/puppet/files/log.sh',
  user    => 'roman',
  # environment => ['MAILTO=admin@example.com', 'PATH=/bin'],
  hour    => '*',
  minute  => '*',
}
