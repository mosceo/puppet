cron { 'cron example':
  command     => 'echo "work..." >> /tmp/debug.log',
  user        => 'roman',
  # environment => ['MAILTO=admin@example.com', 'PATH=/bin'],
  hour        => '*',
  minute      => '*',
}

cron { 'cron example 2':
  command     => 'touch /tmp/debug-touched.log',
  user        => 'roman',
  # environment => ['MAILTO=admin@example.com', 'PATH=/bin'],
  hour        => '*',
  minute      => '*',
}
