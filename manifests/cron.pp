# cron { 'cronexample':
#   command     => 'echo "work..." >> /tmp/debug.log',
#   user        => 'roman',
#   # environment => ['MAILTO=admin@example.com', 'PATH=/bin'],
#   hour        => '*',
#   minute      => '*',
# }
#
# cron { 'cronexample2':
#   command     => 'touch /tmp/debug-touched.log',
#   user        => 'roman',
#   # environment => ['MAILTO=admin@example.com', 'PATH=/bin'],
#   hour        => '*',
#   minute      => '*',
# }

cron { 'cronexample3':
  command     => '/etc/puppet/code/puppet/files/log.sh',
  user        => 'roman',
  # environment => ['MAILTO=admin@example.com', 'PATH=/bin'],
  hour        => '*',
  minute      => '*',
}
