# $tasks = ['task1', 'task2', 'task3']
# $tasks.each | $task | {
#   file { "/usr/local/bin/${task}":
#     content => "echo I am ${task}\n",
#     mode    => '0755',
#   }
# }

$nics = $facts['networking']['interfaces']
$nics.each | String $interface, Hash $attributes | {
  notice("Interface ${interface} has IP ${attributes['ip']}")
}
