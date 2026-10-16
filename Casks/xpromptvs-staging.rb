cask "xpromptvs-staging" do
  version "0.2.0,16"
  sha256 "172229ab9fd865c6972b166ec9e075e27a69af7cb6b4cd734b4a4c4bb33544c3"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/staging-16/Xpromptvs.dmg"
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
