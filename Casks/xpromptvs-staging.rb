cask "xpromptvs-staging" do
  version "0.2.0,3"
  sha256 "bec741e74ff733747f6832d5a09e585337cd29d0fafc4a3ce418829514b920d7"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/staging-3/Xpromptvs.dmg"
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
