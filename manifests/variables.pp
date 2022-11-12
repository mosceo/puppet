$php_package = 'php-cli'

$dependencies = [
  'php-cgi',
  'php-cli',
  'php-common',
  'php-gd',
  'php-json',
  'php-mcrypt',
  'php-mysql',
  'php-soap',
]

package { $dependencies:
  ensure => installed,
}

# $admin_names = ['Dave', 'Mike', 'John']
# $admin_name = $admin_names[1]
# notice("Hello, ${admin_name}! It's great to meet you!")
