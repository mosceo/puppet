$php_package = 'php-cli'

package { $php_package:
  ensure => installed,
}

$admin_names = ['Dave', 'Mike', 'John']
$admin_name = $admin_names[1]
notice("Hello, ${admin_name}! It's great to meet you!")
