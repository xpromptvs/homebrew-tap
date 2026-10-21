cask "xpromptvs-staging" do
  version "0.2.0,19"
  sha256 "7bebe500cab0a2af412ebee00006c0233f6b0eb452f064595bc4ec6aadc6fe5f"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/staging-19/Xpromptvs.dmg"
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
