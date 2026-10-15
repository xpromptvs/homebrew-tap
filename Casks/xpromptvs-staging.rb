cask "xpromptvs-staging" do
  version "0.2.0,10"
  sha256 "a809ad6a85a3846d1b36ca45b4fdaa9019a17bdb3c8c06755b1c6e280c1aed27"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/staging-10/Xpromptvs.dmg"
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
