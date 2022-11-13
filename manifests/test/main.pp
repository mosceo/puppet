# $nics = $facts['networking']['interfaces']
# $nics.each | String $interface, Hash $attributes | {
#   notice("Interface ${interface} has IP ${attributes['ip']}")
# }

notice(lookup('x_name'))
notice("His name is %{lookup('x_name')}")

file { lookup('x_dir', String)):
  ensure => directory,
}