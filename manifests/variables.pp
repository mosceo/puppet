$php_package = 'php-cli'

package { $php_package:
  ensure => installed,
}

$admin_name = 'Dave'
notice("Hello, ${admin_name}! It's great to meet you!")
