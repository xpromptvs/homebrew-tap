cask "xpromptvs-staging" do
  version "0.2.0,12"
  sha256 "bbbd599af3b9fe048ce33caf3e1a24ae8207b0a26228e5cdcbd873423465dcac"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/staging-12/Xpromptvs.dmg"
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
