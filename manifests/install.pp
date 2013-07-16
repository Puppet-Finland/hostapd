#
# == Class: hostapd::install
#
# Install hostapd
#
class hostapd::install {

    package { 'hostapd':
        name => 'hostapd',
        ensure => installed,
    }
}
