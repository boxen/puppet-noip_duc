require 'spec_helper'

describe 'noip_duc' do
  it do
    should contain_package('No-IP DUC').with({
      :source   => 'https://d1ilhw0800yew8.cloudfront.net/client/Dropbox%202.0.5.dmg',
      :provider => 'appdmg'
    })
  end
end
