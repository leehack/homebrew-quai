cask "quai" do
  version "1.7.0"
  sha256 "0a0c20c22153c9e61d7c6ec0c81f69afb576719bab037aab4305697b395ef9f2"

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
