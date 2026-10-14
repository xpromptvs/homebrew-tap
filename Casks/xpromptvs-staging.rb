cask "xpromptvs-staging" do
  version "0.2.0,7"
  sha256 "18ec50aa71b7a8543cd9e8ce52827f13ba456d577033daae8b44be42987182be"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/staging-7/Xpromptvs.dmg"
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
