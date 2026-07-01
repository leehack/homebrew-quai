cask "quai" do
  version "1.7.6"
  sha256 "bf3425a6141a01db95d02c1d4a50b8fdad5d1002909508ae472ca90c82886db6"

  url "https://github.com/leehack/homebrew-quai/releases/download/v#{version}/QuAI-#{version}.dmg"
  name "QuAI"
  desc "Professional AI-powered text correction for macOS"
  homepage "https://github.com/leehack/homebrew-quai"

  depends_on macos: :sonoma

  app "QuAI.app"

  zap trash: [
    "~/Library/Application Support/quai",
    "~/Library/Preferences/com.quai.app.plist",
  ]
end
