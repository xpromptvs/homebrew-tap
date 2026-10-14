cask "xpromptvs-staging" do
  version "0.2.0,6"
  sha256 "0b65bb58cfad19d026e7687e66a642315e622dce5306676616e947080010b9f0"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/staging-6/Xpromptvs.dmg"
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
