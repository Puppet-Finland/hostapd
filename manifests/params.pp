#
# == Class: hostapd::params
#
# Defines some variables based on the operating system
#
class hostapd::params {

    case $::osfamily {
        'Debian': {
            $package_name = 'hostapd'
        }
        default: {
            fail("Unsupported OS: ${::osfamily}")
        }
    }
}
