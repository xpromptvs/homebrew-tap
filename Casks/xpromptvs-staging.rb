cask "xpromptvs-staging" do
  version "0.2.0,17"
  sha256 "c46a0c4deb939662261baf6f673aa2444c8ae2ce92b858a120827dd8f0b591a3"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/staging-17/Xpromptvs.dmg"
  name "Xpromptvs Staging"
  desc "Remote access to your computer's windows and terminal from a browser"
  homepage "https://xpromptvs.ai/"

  livecheck do
    skip "Published together with the matching host and client"
  end

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Xpromptvs.app", target: "Xpromptvs Staging.app"
end
