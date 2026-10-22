cask "xpromptvs" do
  version "0.2.0,8"
  sha256 "3be3a1607d855a0caee8f257dc718d7798788fbca6e075871eafcaea5ccf346c"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/public-8/Xpromptvs.dmg"
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
