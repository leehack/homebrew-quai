cask "quai" do
  version "1.4.0"
  sha256 "e5c47e74b8e570e9b03782af68b6bcfb1cb4ce801b0266f3c7322df14f09d5de"

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
