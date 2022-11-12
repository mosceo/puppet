$value = (17 * 8) + (12 / 4) - 1
notice($value)
notice(11 > 10)

notice('foo' in 'foobar')
notice('foo' in ['foo', 'bar'])
notice('foo' in { 'foo' => 'bar' })

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
