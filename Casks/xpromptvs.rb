cask "xpromptvs" do
  version "0.2.0,6"
  sha256 "9308a974b88cd7e300c0f9d1005befc9764c92348d92577226261b072f5679d4"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/public-6/Xpromptvs.dmg"
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
