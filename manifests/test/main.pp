$dir_path = lookup('x_dir')
notice($dir_path)
notice("Some text: $dir_path")
notice("Some text: ${dir_path}")
notice("Some text: ${lookup('x_dir')}")
notice("Some text: ", lookup('x_dir'))

file { $dir_path:
  ensure => directory,
}