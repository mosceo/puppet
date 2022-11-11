$php_package = 'php8.0-cli'

package { $php_package:
  ensure => installed,
}

$admin_name = 'Dave'
notice("Hello, ${admin_name}! It's great to meet you!")
