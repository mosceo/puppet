cron { 'cron example':
  command => 'echo "killing..." >> /tmp/debug.log',
  user    => 'roman',
  # environment => ['MAILTO=admin@example.com', 'PATH=/bin'],
  hour    => '*',
  minute  => '*',
}
