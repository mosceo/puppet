cron { 'cron example':
  command => '/etc/puppet/code/puppet/files/log.sh',
  user    => 'roman',
  # environment => ['MAILTO=admin@example.com', 'PATH=/bin'],
  hour    => '*',
  minute  => '*',
}
