cask "xpromptvs-staging" do
  version "0.2.0,15"
  sha256 "f0ae705bb0e8707cd61252227db09097f427fc0d1f472d008691a0bf4c48efa4"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/staging-15/Xpromptvs.dmg"
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
