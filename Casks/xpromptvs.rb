cask "xpromptvs" do
  version "0.2.0,10"
  sha256 "01743730062ec4c78eada4d46874489a2e55179e95302db4f6f842d52811b199"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/public-10/Xpromptvs.dmg"
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
