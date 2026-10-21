cask "xpromptvs" do
  version "0.2.0,7"
  sha256 "a69501b037a475b037c10266f5cbd63b05a1bd318f911677653fc6184b44a769"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/public-7/Xpromptvs.dmg"
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
