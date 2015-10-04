cask :v1 => 'popcorn-time' do
  version '0.3.8-5'
  sha256 '6e545190dedc02e95a594020283b68563a1e35b7feccb983f36cd8eed1fa5d17'

  url "https://mirror09.ptn.sh/build/Popcorn-Time-#{version}-Mac.dmg", :user_agent => :fake
  appcast 'https://popcorntime.io/update.json',
    :sha256 => '3354d21ad453807bd663a20861dc3da36f3d2860929d30fc30ee15f87e8622af',
    :format => :unknown
  name 'Popcorn Time'
  homepage 'http://popcorntime.io/'
  license :gpl

  app 'Popcorn-Time.app'

  uninstall :quit => ['com.intel.nw', 'com.intel.nw.helper'],
    :delete => '/$TMPDIR$/Popcorn-Time'
  zap :delete => '~/Library/Application Support/Popcorn-Time'
end