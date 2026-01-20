cask "quai" do
  version "1.5.1"
  sha256 "b4d5ac89d6d575c7481b825f76a6b81ca7ae6bb5f7aa4729f6c1b6148d2dc873"

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
