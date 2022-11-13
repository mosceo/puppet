notice("Syslog server:", lookup('syslog_server'))

$cobbler_config = lookup('cobbler_config', Hash)
if $cobbler_config['manage_dhcp'] {
  notice('DHCP is managed')
}

if lookup('cobbler_config.manage_dhcp', Boolean) {
  notice('DHCP is managed v2')
}