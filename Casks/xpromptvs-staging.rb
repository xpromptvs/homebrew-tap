cask "xpromptvs-staging" do
  version "0.2.0,22"
  sha256 "19061b000495f82ca508bca84335a9d2cbee95da0750852c4811ab597a4269d0"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/staging-22/Xpromptvs.dmg"
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
