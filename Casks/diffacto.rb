cask "diffacto" do
  version "1.1.1"
  sha256 "27e063b8c5a5a73d5309d260067d22deec2e9b951c15ca598103f65b310e1f02"

  url "https://downloads.diffacto.com/Diffacto-#{version}.dmg"
  name "Diffacto"
  desc "Compare files, folders, media, data and more"
  homepage "https://diffacto.com/"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: ">= :sequoia"

  app "Diffacto.app"
  binary "#{appdir}/Diffacto.app/Contents/Resources/bin/diffacto"
end
