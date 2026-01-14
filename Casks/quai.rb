cask "quai" do
  version "0.0.0"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

  url "https://github.com/leehack/homebrew-quai/releases/download/v#{version}/QuAI-#{version}.dmg"
  name "QuAI"
  desc "Professional AI-powered text correction for macOS"
  homepage "https://github.com/leehack/quai"

  app "QuAI.app"

  zap trash: [
    "~/Library/Application Support/quai",
    "~/Library/Preferences/com.quai.app.plist",
  ]
end
