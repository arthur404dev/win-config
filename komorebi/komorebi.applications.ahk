; 1Password
RunWait('komorebic.exe float-rule exe "1Password.exe"', , "Hide")

; Ableton Live
; Targets VST2 windows
RunWait('komorebic.exe float-rule class "AbletonVstPlugClass"', , "Hide")
; Targets VST3 windows
RunWait('komorebic.exe float-rule class "Vst3PlugWindow"', , "Hide")

; Adobe Creative Cloud
RunWait('komorebic.exe identify-tray-application class "CreativeCloudDesktopWindowClass"', , "Hide")

; Adobe Photoshop
RunWait('komorebic.exe identify-border-overflow-application class "Photoshop"', , "Hide")

; Affinity Photo 2
RunWait('komorebic.exe manage-rule title "Affinity Photo 2"', , "Hide")
RunWait('komorebic.exe float-rule exe "Photo.exe"', , "Hide")

; Akiflow
RunWait('komorebic.exe identify-tray-application exe "Akiflow.exe"', , "Hide")

; Android Studio
RunWait('komorebic.exe identify-object-name-change-application exe "studio64.exe"', , "Hide")

; Anki
RunWait('komorebic.exe identify-tray-application exe "anki.exe"', , "Hide")

; ArmCord
RunWait('komorebic.exe identify-border-overflow-application exe "ArmCord.exe"', , "Hide")
RunWait('komorebic.exe identify-tray-application exe "ArmCord.exe"', , "Hide")

; AutoHotkey
RunWait('komorebic.exe identify-tray-application exe "AutoHotkeyU64.exe"', , "Hide")
RunWait('komorebic.exe float-rule title "Window Spy"', , "Hide")
RunWait('komorebic.exe float-rule exe "AutoHotkeyUX.exe"', , "Hide")

; Beeper
RunWait('komorebic.exe identify-border-overflow-application exe "Beeper.exe"', , "Hide")
RunWait('komorebic.exe identify-tray-application exe "Beeper.exe"', , "Hide")

; Bitwarden
RunWait('komorebic.exe identify-tray-application exe "Bitwarden.exe"', , "Hide")

; Bloxstrap
RunWait('komorebic.exe float-rule exe "Bloxstrap.exe"', , "Hide")

; Calculator
RunWait('komorebic.exe float-rule title "Calculator"', , "Hide")

; Clash Verge
RunWait('komorebic.exe identify-border-overflow-application exe "Clash Verge.exe"', , "Hide")
RunWait('komorebic.exe identify-tray-application exe "Clash Verge.exe"', , "Hide")

; Clementine
RunWait('komorebic.exe identify-tray-application exe "clementine.exe"', , "Hide")

; CopyQ
RunWait('komorebic.exe identify-tray-application exe "copyq.exe"', , "Hide")

; Credential Manager UI Host
; Targets the Windows popup prompting you for a PIN instead of a password on 1Password etc.
RunWait('komorebic.exe float-rule exe "CredentialUIBroker.exe"', , "Hide")

; Cron
RunWait('komorebic.exe identify-border-overflow-application exe "Cron.exe"', , "Hide")
RunWait('komorebic.exe identify-tray-application exe "Cron.exe"', , "Hide")

; DS4Windows
RunWait('komorebic.exe identify-tray-application exe "DS4Windows.exe"', , "Hide")

; Delphi applications
; Target hidden window spawned by Delphi applications
RunWait('komorebic.exe float-rule class "TApplication"', , "Hide")
; Target Inno Setup installers
RunWait('komorebic.exe float-rule class "TWizardForm"', , "Hide")

; Discord
RunWait('komorebic.exe identify-border-overflow-application exe "Discord.exe"', , "Hide")
RunWait('komorebic.exe identify-tray-application exe "Discord.exe"', , "Hide")

; DiscordCanary
RunWait('komorebic.exe identify-border-overflow-application exe "DiscordCanary.exe"', , "Hide")
RunWait('komorebic.exe identify-tray-application exe "DiscordCanary.exe"', , "Hide")

; DiscordDevelopment
RunWait('komorebic.exe identify-border-overflow-application exe "DiscordDevelopment.exe"', , "Hide")
RunWait('komorebic.exe identify-tray-application exe "DiscordDevelopment.exe"', , "Hide")

; DiscordPTB
RunWait('komorebic.exe identify-border-overflow-application exe "DiscordPTB.exe"', , "Hide")
RunWait('komorebic.exe identify-tray-application exe "DiscordPTB.exe"', , "Hide")

; Docker Desktop
RunWait('komorebic.exe identify-border-overflow-application exe "Docker Desktop.exe"', , "Hide")

; Dropbox
RunWait('komorebic.exe float-rule exe "Dropbox.exe"', , "Hide")

; ElectronMail
RunWait('komorebic.exe identify-tray-application exe "ElectronMail.exe"', , "Hide")

; Element
RunWait('komorebic.exe identify-tray-application exe "Element.exe"', , "Hide")

; Elephicon
RunWait('komorebic.exe float-rule exe "Elephicon.exe"', , "Hide")

; ElevenClock
RunWait('komorebic.exe identify-tray-application exe "ElevenClock.exe"', , "Hide")

; Elgato Camera Hub
RunWait('komorebic.exe float-rule exe "Camera Hub.exe"', , "Hide")

; Elgato Control Center
RunWait('komorebic.exe float-rule exe "ControlCenter.exe"', , "Hide")

; Elgato Wave Link
RunWait('komorebic.exe float-rule exe "WaveLink.exe"', , "Hide")

; Epic Games Launcher
RunWait('komorebic.exe identify-border-overflow-application exe "EpicGamesLauncher.exe"', , "Hide")
RunWait('komorebic.exe identify-tray-application exe "EpicGamesLauncher.exe"', , "Hide")

; Everything
RunWait('komorebic.exe identify-tray-application exe "Everything.exe"', , "Hide")

; Figma
RunWait('komorebic.exe identify-border-overflow-application exe "Figma.exe"', , "Hide")

; Flow Launcher
RunWait('komorebic.exe identify-border-overflow-application exe "Flow.Launcher.exe"', , "Hide")

; GOG Galaxy
RunWait('komorebic.exe identify-border-overflow-application exe "GalaxyClient.exe"', , "Hide")
RunWait('komorebic.exe manage-rule exe "GalaxyClient.exe"', , "Hide")
RunWait('komorebic.exe identify-tray-application exe "GalaxyClient.exe"', , "Hide")
; Targets a hidden window spawned by GOG Galaxy
RunWait('komorebic.exe float-rule class "Chrome_RenderWidgetHostHWND"', , "Hide")

; GoPro Webcam
RunWait('komorebic.exe identify-tray-application class "GoPro Webcam"', , "Hide")

; Godot Manager
RunWait('komorebic.exe identify-border-overflow-application exe "GodotManager.exe"', , "Hide")
RunWait('komorebic.exe manage-rule exe "GodotManager.exe"', , "Hide")
RunWait('komorebic.exe identify-object-name-change-application exe "GodotManager.exe"', , "Hide")

; Golden Dict
RunWait('komorebic.exe identify-tray-application exe "GoldenDict.exe"', , "Hide")

; Google Chrome
RunWait('komorebic.exe identify-tray-application exe "chrome.exe"', , "Hide")

; Google Drive
RunWait('komorebic.exe identify-tray-application exe "GoogleDriveFS.exe"', , "Hide")
RunWait('komorebic.exe float-rule exe "GoogleDriveFS.exe"', , "Hide")

; Houdoku
RunWait('komorebic.exe identify-border-overflow-application exe "Houdoku.exe"', , "Hide")

; IntelliJ IDEA
RunWait('komorebic.exe identify-object-name-change-application exe "idea64.exe"', , "Hide")
RunWait('komorebic.exe identify-tray-application exe "idea64.exe"', , "Hide")
; Targets JetBrains IDE popups and floating windows
RunWait('komorebic.exe float-rule class "SunAwtDialog"', , "Hide")

; Itch.io
RunWait('komorebic.exe identify-border-overflow-application exe "itch.exe"', , "Hide")
RunWait('komorebic.exe identify-tray-application exe "itch.exe"', , "Hide")

; Keyviz
RunWait('komorebic.exe float-rule exe "keyviz.exe"', , "Hide")

; Kleopatra
RunWait('komorebic.exe identify-tray-application exe "kleopatra.exe"', , "Hide")

; Kotatogram
RunWait('komorebic.exe identify-border-overflow-application exe "Kotatogram.exe"', , "Hide")
RunWait('komorebic.exe identify-tray-application exe "Kotatogram.exe"', , "Hide")

; LocalSend
RunWait('komorebic.exe identify-tray-application exe "localsend_app.exe"', , "Hide")

; Logi Bolt
RunWait('komorebic.exe float-rule exe "LogiBolt.exe"', , "Hide")

; LogiTune
RunWait('komorebic.exe identify-tray-application exe "LogiTune.exe"', , "Hide")
RunWait('komorebic.exe float-rule exe "LogiTune.exe"', , "Hide")

; Logitech G HUB
RunWait('komorebic.exe identify-tray-application exe "lghub.exe"', , "Hide")
RunWait('komorebic.exe identify-border-overflow-application exe "lghub.exe"', , "Hide")

; Logitech Options
RunWait('komorebic.exe float-rule exe "LogiOptionsUI.exe"', , "Hide")

; Mailspring
RunWait('komorebic.exe identify-tray-application exe "mailspring.exe"', , "Hide")

; ManyCam
RunWait('komorebic.exe identify-border-overflow-application exe "ManyCam.exe"', , "Hide")
RunWait('komorebic.exe identify-tray-application exe "ManyCam.exe"', , "Hide")

; Microsoft Excel
RunWait('komorebic.exe identify-border-overflow-application exe "EXCEL.EXE"', , "Hide")
RunWait('komorebic.exe identify-layered-application exe "EXCEL.EXE"', , "Hide")
; Targets a hidden window spawned by Microsoft Office applications
RunWait('komorebic.exe float-rule class "_WwB"', , "Hide")

; Microsoft Outlook
RunWait('komorebic.exe identify-border-overflow-application exe "OUTLOOK.EXE"', , "Hide")
RunWait('komorebic.exe identify-layered-application exe "OUTLOOK.EXE"', , "Hide")
RunWait('komorebic.exe identify-tray-application exe "OUTLOOK.EXE"', , "Hide")

; Microsoft PC Manager
RunWait('komorebic.exe float-rule exe "MSPCManager.exe"', , "Hide")

; Microsoft PowerPoint
RunWait('komorebic.exe identify-border-overflow-application exe "POWERPNT.EXE"', , "Hide")
RunWait('komorebic.exe identify-layered-application exe "POWERPNT.EXE"', , "Hide")

; Microsoft Teams
RunWait('komorebic.exe identify-border-overflow-application exe "Teams.exe"', , "Hide")
; Target Teams pop-up notification windows
RunWait('komorebic.exe float-rule title "Microsoft Teams Notification"', , "Hide")
; Target Teams call in progress windows
RunWait('komorebic.exe float-rule title "Microsoft Teams Call"', , "Hide")

; Microsoft Word
RunWait('komorebic.exe identify-border-overflow-application exe "WINWORD.EXE"', , "Hide")
RunWait('komorebic.exe identify-layered-application exe "WINWORD.EXE"', , "Hide")

; Modern Flyouts
RunWait('komorebic.exe identify-tray-application exe "ModernFlyoutsHost.exe"', , "Hide")

; Mozilla Firefox
RunWait('komorebic.exe identify-object-name-change-application exe "firefox.exe"', , "Hide")
RunWait('komorebic.exe identify-tray-application exe "firefox.exe"', , "Hide")
; Targets invisible windows spawned by Firefox to show tab previews in the taskbar
RunWait('komorebic.exe float-rule class "MozillaTaskbarPreviewClass"', , "Hide")

; NVIDIA GeForce Experience
RunWait('komorebic.exe identify-border-overflow-application exe "NVIDIA GeForce Experience.exe"', , "Hide")

; NZXT CAM
RunWait('komorebic.exe identify-tray-application exe "NZXT CAM.exe"', , "Hide")

; NetEase Cloud Music
RunWait('komorebic.exe identify-tray-application exe "cloudmusic.exe"', , "Hide")

; NiceHash Miner
RunWait('komorebic.exe identify-border-overflow-application exe "nhm_app.exe"', , "Hide")
RunWait('komorebic.exe manage-rule exe "nhm_app.exe"', , "Hide")

; NohBoard
RunWait('komorebic.exe float-rule exe "NohBoard.exe"', , "Hide")

; Notion Enhanced
RunWait('komorebic.exe identify-border-overflow-application exe "Notion Enhanced.exe"', , "Hide")
RunWait('komorebic.exe identify-tray-application exe "Notion Enhanced.exe"', , "Hide")

; OBS Studio (32-bit)
RunWait('komorebic.exe identify-tray-application exe "obs32.exe"', , "Hide")

; OBS Studio (64-bit)
RunWait('komorebic.exe identify-tray-application exe "obs64.exe"', , "Hide")

; ONLYOFFICE Editors
RunWait('komorebic.exe identify-border-overflow-application class "DocEditorsWindowClass"', , "Hide")
RunWait('komorebic.exe identify-tray-application class "DocEditorsWindowClass"', , "Hide")

; Obsidian
RunWait('komorebic.exe identify-border-overflow-application exe "Obsidian.exe"', , "Hide")
RunWait('komorebic.exe manage-rule exe "Obsidian.exe"', , "Hide")

; OneDrive
RunWait('komorebic.exe float-rule class "OneDriveReactNativeWin32WindowClass"', , "Hide")

; OneQuick
RunWait('komorebic.exe identify-tray-application exe "OneQuick.exe"', , "Hide")

; OpenRGB
RunWait('komorebic.exe identify-tray-application exe "OpenRGB.exe"', , "Hide")

; Paradox Launcher
RunWait('komorebic.exe float-rule exe "Paradox Launcher.exe"', , "Hide")

; Playnite
RunWait('komorebic.exe identify-border-overflow-application exe "Playnite.DesktopApp.exe"', , "Hide")
RunWait('komorebic.exe identify-tray-application exe "Playnite.DesktopApp.exe"', , "Hide")
; Target fullscreen app
RunWait('komorebic.exe float-rule exe "Playnite.FullscreenApp.exe"', , "Hide")

; Plexamp
RunWait('komorebic.exe identify-border-overflow-application exe "Plexamp.exe"', , "Hide")

; PowerToys
; Target color picker dialog
RunWait('komorebic.exe float-rule exe "PowerToys.ColorPickerUI.exe"', , "Hide")
; Target image resizer dialog
RunWait('komorebic.exe float-rule exe "PowerToys.ImageResizer.exe"', , "Hide")
; Target Peek popup
RunWait('komorebic.exe float-rule exe "PowerToys.Peek.UI.exe"', , "Hide")

; Process Hacker
RunWait('komorebic.exe identify-tray-application exe "ProcessHacker.exe"', , "Hide")
RunWait('komorebic.exe float-rule exe "ProcessHacker.exe"', , "Hide")

; ProtonVPN
RunWait('komorebic.exe identify-border-overflow-application exe "ProtonVPN.exe"', , "Hide")
RunWait('komorebic.exe identify-tray-application exe "ProtonVPN.exe"', , "Hide")

; PyCharm
RunWait('komorebic.exe identify-object-name-change-application exe "pycharm64.exe"', , "Hide")
RunWait('komorebic.exe identify-tray-application exe "pycharm64.exe"', , "Hide")

; QQ
RunWait('komorebic.exe identify-tray-application exe "QQ.exe"', , "Hide")
RunWait('komorebic.exe float-rule title "图片查看器"', , "Hide")
RunWait('komorebic.exe float-rule title "群聊的聊天记录"', , "Hide")
RunWait('komorebic.exe float-rule title "语音通话"', , "Hide")

; QtScrcpy
RunWait('komorebic.exe identify-tray-application exe "QtScrcpy.exe"', , "Hide")

; QuickLook
RunWait('komorebic.exe float-rule exe "QuickLook.exe"', , "Hide")

; RepoZ
RunWait('komorebic.exe float-rule exe "RepoZ.exe"', , "Hide")

; Rider
RunWait('komorebic.exe identify-object-name-change-application exe "rider64.exe"', , "Hide")
RunWait('komorebic.exe identify-tray-application exe "rider64.exe"', , "Hide")

; Roblox FPS Unlocker
RunWait('komorebic.exe identify-tray-application exe "rbxfpsunlocker.exe"', , "Hide")

; RoundedTB
RunWait('komorebic.exe float-rule exe "RoundedTB.exe"', , "Hide")

; RoundedTB
RunWait('komorebic.exe identify-border-overflow-application exe "RoundedTB.exe"', , "Hide")
RunWait('komorebic.exe identify-tray-application exe "RoundedTB.exe"', , "Hide")

; RustRover
RunWait('komorebic.exe identify-object-name-change-application exe "rustrover64.exe"', , "Hide")
RunWait('komorebic.exe identify-tray-application exe "rustrover64.exe"', , "Hide")

; Sandboxie Plus
RunWait('komorebic.exe identify-tray-application exe "SandMan.exe"', , "Hide")

; ShareX
RunWait('komorebic.exe identify-border-overflow-application exe "ShareX.exe"', , "Hide")
RunWait('komorebic.exe identify-tray-application exe "ShareX.exe"', , "Hide")

; Sideloadly
RunWait('komorebic.exe float-rule exe "sideloadly.exe"', , "Hide")

; Signal
RunWait('komorebic.exe identify-tray-application exe "Signal.exe"', , "Hide")

; SiriKali
RunWait('komorebic.exe identify-tray-application exe "sirikali.exe"', , "Hide")

; Slack
RunWait('komorebic.exe identify-border-overflow-application exe "Slack.exe"', , "Hide")
RunWait('komorebic.exe identify-tray-application exe "Slack.exe"', , "Hide")

; Slack
RunWait('komorebic.exe identify-border-overflow-application exe "slack.exe"', , "Hide")
RunWait('komorebic.exe identify-tray-application exe "slack.exe"', , "Hide")

; Smart Install Maker
; Target hidden window spawned by installer
RunWait('komorebic.exe float-rule class "obj_App"', , "Hide")
; Target installer
RunWait('komorebic.exe float-rule class "obj_Form"', , "Hide")

; SoulseekQt
RunWait('komorebic.exe identify-tray-application exe "SoulseekQt.exe"', , "Hide")

; Spotify
RunWait('komorebic.exe identify-border-overflow-application exe "Spotify.exe"', , "Hide")
RunWait('komorebic.exe identify-tray-application exe "Spotify.exe"', , "Hide")

; Steam
RunWait('komorebic.exe identify-border-overflow-application class "vguiPopupWindow"', , "Hide")

; Steam Beta
RunWait('komorebic.exe identify-border-overflow-application class "SDL_app"', , "Hide")
RunWait('komorebic.exe identify-tray-application class "SDL_app"', , "Hide")
; Target notification toast popups
RunWait('komorebic.exe float-rule title "notificationtoasts_"', , "Hide")

; Stremio
RunWait('komorebic.exe identify-tray-application exe "stremio.exe"', , "Hide")

; System Informer
RunWait('komorebic.exe identify-tray-application exe "SystemInformer.exe"', , "Hide")
RunWait('komorebic.exe float-rule exe "SystemInformer.exe"', , "Hide")

; SystemSettings
RunWait('komorebic.exe float-rule class "Shell_Dialog"', , "Hide")

; Task Manager
RunWait('komorebic.exe float-rule class "TaskManagerWindow"', , "Hide")

; Telegram
RunWait('komorebic.exe identify-border-overflow-application exe "Telegram.exe"', , "Hide")
RunWait('komorebic.exe identify-tray-application exe "Telegram.exe"', , "Hide")

; TickTick
RunWait('komorebic.exe identify-border-overflow-application exe "TickTick.exe"', , "Hide")
RunWait('komorebic.exe identify-tray-application exe "TickTick.exe"', , "Hide")

; TouchCursor
RunWait('komorebic.exe identify-tray-application exe "tcconfig.exe"', , "Hide")
RunWait('komorebic.exe float-rule exe "tcconfig.exe"', , "Hide")

; TranslucentTB
RunWait('komorebic.exe float-rule exe "TranslucentTB.exe"', , "Hide")

; TranslucentTB
RunWait('komorebic.exe identify-tray-application exe "TranslucentTB.exe"', , "Hide")

; Unity Hub
RunWait('komorebic.exe identify-tray-application exe "Unity Hub.exe"', , "Hide")

; Unreal Editor
RunWait('komorebic.exe identify-border-overflow-application exe "UnrealEditor.exe"', , "Hide")
RunWait('komorebic.exe identify-tray-application exe "UnrealEditor.exe"', , "Hide")

; VRCX
RunWait('komorebic.exe identify-tray-application exe "VRCX.exe"', , "Hide")

; Visual Studio
RunWait('komorebic.exe identify-object-name-change-application exe "devenv.exe"', , "Hide")

; Visual Studio Code
RunWait('komorebic.exe identify-border-overflow-application exe "Code.exe"', , "Hide")

; Visual Studio Code - Insiders
RunWait('komorebic.exe identify-border-overflow-application exe "Code - Insiders.exe"', , "Hide")

; Voice.ai
RunWait('komorebic.exe identify-border-overflow-application exe "VoiceAI.exe"', , "Hide")
RunWait('komorebic.exe identify-tray-application exe "VoiceAI.exe"', , "Hide")

; WebTorrent Desktop
RunWait('komorebic.exe identify-tray-application exe "WebTorrent.exe"', , "Hide")

; WinZip (32-bit)
RunWait('komorebic.exe float-rule exe "winzip32.exe"', , "Hide")

; WinZip (64-bit)
RunWait('komorebic.exe float-rule exe "winzip64.exe"', , "Hide")

; Windows Console (conhost.exe)
RunWait('komorebic.exe manage-rule class "ConsoleWindowClass"', , "Hide")

; Windows Explorer
; Targets copy/move operation windows
RunWait('komorebic.exe float-rule class "OperationStatusWindow"', , "Hide")
RunWait('komorebic.exe float-rule title "Control Panel"', , "Hide")

; Windows Installer
RunWait('komorebic.exe float-rule exe "msiexec.exe"', , "Hide")

; Windows Subsystem for Android
; Targets splash/startup screen
RunWait('komorebic.exe float-rule class "android(splash)"', , "Hide")

; WingetUI
RunWait('komorebic.exe identify-tray-application exe "WingetUI.exe"', , "Hide")

; WingetUI
RunWait('komorebic.exe identify-tray-application exe "wingetui.exe"', , "Hide")

; Wox
; Targets a hidden window spawned by Wox
RunWait('komorebic.exe float-rule title "Hotkey sink"', , "Hide")

; XAMPP Control Panel
RunWait('komorebic.exe identify-tray-application exe "xampp-control.exe"', , "Hide")

; Zoom
RunWait('komorebic.exe float-rule exe "Zoom.exe"', , "Hide")

; mpv
RunWait('komorebic.exe identify-object-name-change-application class "mpv"', , "Hide")

; mpv.net
RunWait('komorebic.exe identify-object-name-change-application exe "mpvnet.exe"', , "Hide")

; paint.net
RunWait('komorebic.exe float-rule exe "paintdotnet.exe"', , "Hide")

; pinentry
RunWait('komorebic.exe float-rule exe "pinentry.exe"', , "Hide")

; qBittorrent
RunWait('komorebic.exe identify-tray-application exe "qbittorrent.exe"', , "Hide")

; ueli
RunWait('komorebic.exe identify-tray-application exe "ueli.exe"', , "Hide")
RunWait('komorebic.exe float-rule exe "ueli.exe"', , "Hide")