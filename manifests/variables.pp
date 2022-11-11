$php_package = 'php8.0-cli'

package { $php_package:
  ensure => installed,
}

$name = 'Dave'
notice("Hello, ${my_name}! It's great to meet you!")
