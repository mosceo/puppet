cron { 'cron example':
  command     => 'echo "work..." >> /tmp/debug.log',
  user        => 'roman',
  # environment => ['MAILTO=admin@example.com', 'PATH=/bin'],
  hour        => '0',
  minute      => '0',
}