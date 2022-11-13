# $nics = $facts['networking']['interfaces']
# $nics.each | String $interface, Hash $attributes | {
#   notice("Interface ${interface} has IP ${attributes['ip']}")
# }


$dir_path = lookup('x_dir')
notice($dir_path)

file { $dir_path:
  ensure => directory,
}