cask "xpromptvs-staging" do
  version "0.2.0,23"
  sha256 "82324fcd9b6aab03ce4d084ce76c1f1b6e4718869b5b233b16dc0439a153dfdc"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/staging-23/Xpromptvs.dmg"
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
