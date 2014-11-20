#
# == Class: hostapd
#
# Install and configure hostapd
#
# == Parameters
#
# None at the moment
#
# == Examples
#
#   include hostapd
#
# == Authors
#
# Samuli Seppänen <samuli.seppanen@gmail.com>
#
# == License
#
# BSD-license. See file LICENSE for details.
#
class hostapd {
    include hostapd::install
}
