cask "xpromptvs-staging" do
  version "0.2.0,20"
  sha256 "e8ff5017450af0e30928cd154d80bb9807c630be57647eb4864954e91ef68d4f"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/staging-20/Xpromptvs.dmg"
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
