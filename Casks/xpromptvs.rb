cask "xpromptvs" do
  version "0.2.0,12"
  sha256 "e5f78d5dd5bdb367e120c1a8a023ffc22a5fd1995d34c8ab25f3e514fc9672a3"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/public-12/Xpromptvs.dmg"
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
