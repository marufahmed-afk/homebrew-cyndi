cask "cyndi" do
  version "0.3.0"
  sha256 "e6bf37f54831ab791c342263f163f67be7cff2aac0694756069f94143623a484"

  url "https://github.com/marufahmed-afk/cyndi/releases/download/v#{version}/Cyndi.dmg"
  name "Cyndi"
  desc "Sticky notes that live at the notch"
  homepage "https://github.com/marufahmed-afk/cyndi"

  depends_on macos: :sonoma

  app "Cyndi.app"

  zap trash: [
    "~/Library/Application Support/Cyndi",
    "~/Library/Preferences/com.marufahmed.cyndi.plist",
  ]
end
