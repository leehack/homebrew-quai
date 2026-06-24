cask "quai" do
  version "1.7.2"
  sha256 "5e4826945b43128cd9df2b8afd2576998e63b36a47d68b205f075069bb9442a9"

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
