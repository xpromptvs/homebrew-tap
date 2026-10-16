cask "xpromptvs-staging" do
  version "0.2.0,13"
  sha256 "9e1c701e36453a648c88b9d697a33669fa1b87c65ec006e0a51e682485349374"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/staging-13/Xpromptvs.dmg"
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
