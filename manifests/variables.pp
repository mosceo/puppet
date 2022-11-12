$php_package = 'php-cli'

$dependencies = [
  'php8.1-cgi',
  'php8.1-cli',
  'php8.1-common',
  'php8.1-gd',
  'php8.1-json',
  'php8.1-mcrypt',
  'php8.1-mysql',
  'php8.1-soap',
]

package { $dependencies:
  ensure => installed,
}

# $admin_names = ['Dave', 'Mike', 'John']
# $admin_name = $admin_names[1]
# notice("Hello, ${admin_name}! It's great to meet you!")
