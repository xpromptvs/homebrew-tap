cask "xpromptvs-staging" do
  version "0.2.0,26"
  sha256 "84fb9d09a65ae54b2f1714cb1661e361e74e5211e65e9313da676a744d5a68cb"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/staging-26/Xpromptvs.dmg"
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
