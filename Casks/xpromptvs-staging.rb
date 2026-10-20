cask "xpromptvs-staging" do
  version "0.2.0,18"
  sha256 "eae0619ed0215bd184a18790d931c06ed34baa4ed8c4ffd8b56ccc410897cb70"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/staging-18/Xpromptvs.dmg"
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
