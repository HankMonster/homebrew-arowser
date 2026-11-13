cask "arowser" do
  version "0.1.0"
  sha256 "06ea859107a94ea7f6582edd962fdb806bf170cd889d309c84f28ba911c53cdf"
  url "https://github.com/HankMonster/arowser/releases/download/v0.1.0/arowser-0.1.0.zip"
  name "arowser"
  desc "Agent-programmable web windows for macOS"
  homepage "https://github.com/HankMonster/arowser"
  depends_on macos: ">= :monterey"
  app "arowser.app"
  binary "bin/arowser"
  binary "bin/arowser-watch"
end
