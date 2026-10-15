cask "xpromptvs" do
  version "0.2.0,3"
  sha256 "565627a10f8e559df0e8137e9025eeb01bf64043e56dfe8ab1db732b236bd30b"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/public-3/Xpromptvs.dmg"
  name "Xpromptvs"
  desc "Remote access to your computer's windows and terminal from a browser"
  homepage "https://xpromptvs.ai/"

  livecheck do
    skip "Published together with the matching host and client"
  end

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Xpromptvs.app"
end
