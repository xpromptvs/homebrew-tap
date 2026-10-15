cask "xpromptvs" do
  version "0.2.0,4"
  sha256 "94e562a1198e11b78bc4160c843c7e95763894444c9dc63e815ed96dbd06b96f"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/public-4/Xpromptvs.dmg"
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
