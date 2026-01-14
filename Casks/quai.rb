cask "quai" do
  version "1.3.1"
  sha256 "c64312c319c6023c4cf1ca47a6f06585734833d118e4b3114f71d5cb30a5eb28"

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
