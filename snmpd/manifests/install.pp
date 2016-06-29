# SNMPD installation and configuration of the snmpd control modules
#
class snmpd::install{
  package { 'net-snmp-utils':
    ensure => 'latest',
  }
  package { 'net-snmp-libs':
    ensure => 'latest',
  }
  package { 'net-snmp' :
    ensure => 'latest',
  }
}


