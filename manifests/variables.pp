$candidate = 'foo'
notice($candidate =~ /fo+/)
notice($candidate =~ /f/)
notice($candidate =~ /oo/)
notice($candidate =~ /^oo/)
notice($candidate =~ /^fo+$/)

$php_present = false
if $php_present {
  package { 'php8.1-cli':
    ensure => installed,
  }
} else {
  package { 'php8.1-cli':
    ensure => absent,
  }
}

$webserver = 'apache'
case $webserver {
  'nginx': {
    notice("Looks like you're using Nginx! Good choice!")
  }
  'apache': {
    notice("Ah, you're an Apache fan, eh?")
  }
  'IIS': {
    notice('Well, somebody has to.')
  }
  default: {
    notice("I'm not sure which webserver you're using!")
  }
}

# $php_package = 'php-cli'

# $dependencies = [
#   'php-cgi',
#   'php-cli',
#   'php-common',
#   'php-gd',
#   'php-json',
#   # 'php-mcrypt',
#   'php-mysql',
#   'php-soap',
# ]
#
# package { $dependencies:
#   ensure => installed,
# }

# $admin_names = ['Dave', 'Mike', 'John']
# $admin_name = $admin_names[1]
# notice("Hello, ${admin_name}! It's great to meet you!")

# $heights = {
#   'john'    => 193,
#   'rabiah'  => 120,
#   'abigail' => 181,
#   'melina'  => 164,
#   'sumiko'  => 172,
# }
#
# notice("rabiah's height is ${heights['rabiah']}cm.")

# $attributes = {
#   'owner' => 'grupman',
#   'group' => 'grupman',
#   'mode'  => '0644',
# }
#
# $files_x = ['/tmp/test', '/tmp/test1', '/tmp/test2']

# file { $files_x:
#   ensure => present,
#   *      => $attributes,
# }
