require 'spec_helper'

describe 'noip_duc' do
  it do
    should contain_package('NoIPDUC').with({
      :source   => 'http://www.noip.com/client/mac/noip3.1.5.dmg',
      :provider => 'appdmg'
    })
  end
end
