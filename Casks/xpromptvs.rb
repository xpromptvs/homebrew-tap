cask "xpromptvs" do
  version "0.2.0,11"
  sha256 "6538ae7105e3b80b48ac0cabb3532549a8fa6749f16b29e804ea95aa8bc684f1"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/public-11/Xpromptvs.dmg"
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
