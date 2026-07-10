cask "quai" do
  version "1.7.8"
  sha256 "28186a1286c1b67bc3ae95705492cb148e654dea76e011540ac5ff2df6ef770b"

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
