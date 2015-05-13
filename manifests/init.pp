#
# == Class: hostapd
#
# Install and configure hostapd
#
# == Parameters
#
# [*manage*]
#   Manage hostapd with Puppet. Valid values are 'yes' (default) and 'no'.
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
class hostapd
(
    $manage = 'yes'
)
{
if $manage == 'yes' {
    include ::hostapd::install
}
}
