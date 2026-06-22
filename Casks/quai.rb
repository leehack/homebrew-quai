cask "quai" do
  version "1.6.0"
  sha256 "531d59f8beb2d0f851c650fdefa95a3f90cd88bffe52f964c93550444fa5d045"

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
