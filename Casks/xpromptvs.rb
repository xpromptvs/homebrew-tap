cask "xpromptvs" do
  version "0.2.0,2"
  sha256 "b30707de4ce6d2930bc76f0036e1f178a2aeb869751912d41b02dcfa53e2ff15"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/public-2/Xpromptvs.dmg"
  name "Xpromptvs"
  desc "Remote access to your computer's windows and terminal from a browser"
  homepage "https://xpromptvs.ai/"

  livecheck do
    skip "Published together with the matching host and client"
  end

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Xpromptvs.app"
end
