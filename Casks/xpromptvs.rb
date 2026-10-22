cask "xpromptvs" do
  version "0.2.0,9"
  sha256 "76bd4226f448030480d28d8c673a001f9f1cb720560e1b2678036bf7e2f2c8d5"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/public-9/Xpromptvs.dmg"
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
