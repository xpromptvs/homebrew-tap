cask "xpromptvs-staging" do
  version "0.2.0,27"
  sha256 "44a3ebd0d48d3e899c103b28eaf82b03ab4996045d957add6eeb3db0fd1ba23a"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/staging-27/Xpromptvs.dmg"
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
