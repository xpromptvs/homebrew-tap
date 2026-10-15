cask "xpromptvs-staging" do
  version "0.2.0,11"
  sha256 "a2f63346f321b47d558ca9974f6013d6dbbcfabe6e1cb5f3166fd82e9a37bac3"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/staging-11/Xpromptvs.dmg"
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
