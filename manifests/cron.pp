cron { 'cron example':
  command => 'echo "working..." >> /tmp/debug.log',
  user    => 'roman',
  # environment => ['MAILTO=admin@example.com', 'PATH=/bin'],
  hour    => '*',
  minute  => '*',
}
