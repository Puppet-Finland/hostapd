#
# == Class: hostapd::install
#
# Install hostapd
#
class hostapd::install inherits hostapd::params {

    package { 'hostapd':
        ensure => installed,
        name   => $::hostapd::params::package_name,
    }
}
