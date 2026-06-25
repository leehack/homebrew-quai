cask "quai" do
  version "1.7.5"
  sha256 "901622111e4d770f0853d382e7f4a2f28cdaebf5452443b67d9ab1ce97cc865f"

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
