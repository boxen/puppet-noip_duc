# Public: Install No-IP DUC.app into /Applications.
#
# Examples
#
#   include noip_duc
class dropbox {
  package { 'No-IP DUC':
    provider => 'appdmg',
    source   => 'http://www.noip.com/client/mac/noip3.1.5.dmg'
  }
}
