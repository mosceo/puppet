group { 'devs':
  ensure => present,
  gid    => 3000,
}

user { 'dave':
  ensure => present,
  uid    => '3001',
  home   => '/home/dave',
  shell  => '/bin/bash',
  groups => ['devs'],
}

user { 'grupman':
  ensure => present,
  uid    => '4000',
  home   => '/tmp',
  shell  => '/usr/sbin/nologin',
}

ssh_authorized_key { 'mosceo@puma':
  user => 'roman',
  type => 'ssh-rsa',
  key  => 'AAAAB3NzaC1yc2EAAAADAQABAAABgQClrU62f+BVVrwlNiXsSLsByl5lgthb3Wer2xT2WLCIftmoxep09vGpnVvtdQHORPAOF/z5kau0N6rOja1ievc/LLPmymdat6kRxaQ3E1YHtQWc6+al9XQsPhICfDteFEO91d4dyJm8EinWe8JZs9MhgBEteQq4oE9RcRIKrflheBT1XjVjbybRfT4hmEMna9+zjf5+EsfBGg6zCeI+zElkOjpSKhfJYAYevcjgD4PAvfz3BtOxt7aO8rct0AiK8NjLQwCQ8emah64YV6PeuNmolXu5xF478qFAe+hhcrMU1Pj2UP2XzKoAvPhcU8wVLKWl+Fi8CBGciekVzx5TEveSM4eN5IFYBihrFFnUZWZCE+EL6PLRkmOe8tOhG9qX0eGnhgrgZfsZz5m9IDgSNmNpBV2u8aEkQjiJtrMt1aYOMZuSXiFkl1sQiV7ixMV80Wp0IN+j4dwxMnZkhQRyx8544v6fimpWBDwZk51VjVCN4xN3EZpE2fHLhS0KcQJIUDc=',
}