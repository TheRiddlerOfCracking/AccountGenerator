echo off
taskkill /IM "EpicGamesLauncher.exe" /F
del /Q /S C:\ProgramData\Microsoft\EdgeUpdate\Log\*
del /Q /S C:\ProgramData\NVIDIA Corporation\Drs\*
del /Q /S C:\ProgramData\%username%\Discord\app-1.0.9008\modules\discord_dispatch-1\discord_dispatch/dispatch.log
del /Q /S C:\ProgramData\Microsoft\EdgeUpdate\Log\*
del /Q /S C:\ProgramData\Microsoft\Search\Data\Applications\Windows\*
del /Q /S C:\ProgramData\Microsoft\Search\Data\Applications\Windows\Projects\SystemIndex\PropMap\*
del /Q /S C:\ProgramData\Microsoft\Windows\WER\Temp\*
del /Q /S C:\ProgramData\Microsoft\Windows Defender\Scans\*
del /Q /S C:\Users\%username%\NTUSER.DAT
del /Q /S C:\Users\%username%\*.LOG2
del /Q /S C:\Users\%username%\*.LOG3
del /Q /S C:\Users\%username%\*.LOG3
del /Q /S C:\Users\%username%\AppData\Local\ConnectedDevicesPlatform\*
del /Q /S C:\Users\%username%\AppData\Local\CrashReportClient\Saved\Logs\*
del /Q /S C:\Users\%username%\AppData\Local\D3DSCache\cc50d3b7672b82bd\*
del /Q /S C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\GameUserSettings.ini 
del /Q /S C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\*
del /Q /S C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved/*
del /Q /S C:\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Personal\*
del /Q /S C:\Users\%username%\AppData\Local\Microsoft\Windows\ActionCenterCache\*
del /Q /S C:\Users\%username%\AppData\Local\Microsoft\Windows\Caches\*
del /Q /S C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*
del /Q /S C:\Users\%username%\AppData\Local\Microsoft\Windows\Notifications\*
del /Q /S C:\Users\%username%\AppData\Local\Microsoft\Windows\Temporary Internet Files\*
del /Q /S C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*
del /Q /S C:\Users\%username%\AppData\Local\NVIDIA\DXCache\*
del /Q /S C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\
del /Q /S C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfnRuntimeSdk\*
del /Q /S C:\Users\%username%\AppData\Local\Packages\Microsoft.SkypeApp_kzf8qxf38zg5c\LocalState\* 
del /Q /S C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Search_cw5n1h2txyewy\AC\INetCache\3LG2LOBQ\*
del /Q /S C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Search_cw5n1h2txyewy\AC\INetCache\3WAOL1Y4\*
del /Q /S C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Search_cw5n1h2txyewy\AC\INetCache\6PFL85F0\*
del /Q /S C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Search_cw5n1h2txyewy\AC\INetCache\D1UAKW4I\*
del /Q /S C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Search_cw5n1h2txyewy\AC\Microsoft\Internet Explorer\DOMStore\A9XZD1CQ\*
del /Q /S C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Search_cw5n1h2txyewy\AppData\Indexed DB\*
del /Q /S C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Search_cw5n1h2txyewy\AppData\Indexed DB\*
del /Q /S C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Search_cw5n1h2txyewy\Settings\*
del /Q /S C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\ConnectedDevicesPlatform\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\CrashReportClient\Saved\Logs\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\D3DSCache\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\EpicGamesLauncher\Saved\Config\Windows\GameUserSettings.ini
del /Q /S C:\Users\%username%\AppData\Local\Programdata\EpicGamesLauncher\Saved\Data\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\EpicGamesLauncher\Saved\Logs\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\EpicGamesLauncher\Saved\webcache_4430\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\FortniteGame\Saved\Config\CrashReportClient\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\FortniteGame\Saved\Config\WindowsClient\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\FortniteGame\Saved\Demos\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\FortniteGame\Saved\Logs\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\FortniteGame\Saved\PersistentDownloadDir\BackgroundHttp\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\FortniteGame\Saved\PersistentDownloadDir\CMS\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\ManifestArchive.journal 
del /Q /S C:\Users\%username%\AppData\Local\Programdata\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\CB_3EC78F39\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\CB_490FB509\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\CB_7CF80831\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\CB_8C7DFDB1\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\CB_8E090D79\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\CB_ADE361DA\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\CB_BC89A429\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\Microsoft\OneDrive\logs\Personal\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\Microsoft\Windows\ActionCenterCache\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\Microsoft\Windows\Caches\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\Microsoft\Windows\INetCache*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\Microsoft\Windows\Notifications\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\Microsoft\Windows\WebCache\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\NVIDIA\DXCache\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\NVIDIA Corporation\GfeSDK\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\NVIDIA Corporation\GfnRuntimeSdk\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\Packages\Microsoft.SkypeApp_kzf8qxf38zg5c\LocalState\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\Packages\Microsoft.Windows.Search_cw5n1h2txyewy\AC\INetCache\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\Packages\Microsoft.Windows.Search_cw5n1h2txyewy\AppData\Indexed DB\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\Packages\Microsoft.Windows.Search_cw5n1h2txyewy\Settings\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\Temp\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\UnrealEngine\5.1\Saved\Config\WindowsClient\*
del /Q /S C:\Users\%username%\AppData\Local\Programdata\UnrealEngine\Common\Analytics\*
del /Q /S C:\Users\%username%\AppData\Local\Temp\*
del /Q /S C:\Users\%username%\AppData\Local\UnrealEngine\5.1\Saved\Config\WindowsClient\*
del /Q /S C:\Users\%username%\AppData\Local\UnrealEngine\Common\Analytics\*
del /Q /S C:\Users\%username%\AppData\Roaming\EasyAntiCheat\*
del /Q /S C:\Users\%username%\AppData\Roaming\Microsoft\Spelling\sv-SE\ 
del /Q /S C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\*
del /Q /S C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*
del /Q /S C:\Users\%username%\Programdata\EasyAntiCheat\*
del /Q /S C:\Users\%username%\Programdata\Microsoft\Windows\Recent\*
del /Q /S C:\Users\%username%\Videos\Captures\*
del /Q /S c:\Program Files (x86)\EasyAntiCheat\*
del /Q /S c:\ProgramData\Microsoft\EdgeUpdate\Log\*
del /Q /S c:\ProgramData\Microsoft\Search\Data\Applications\Windows\*
del /Q /S c:\ProgramData\Microsoft\Search\Data\Applications\Windows\Projects\SystemIndex\PropMap\*
del /Q /S c:\ProgramData\Microsoft\Windows\WER\Temp*
del /Q /S c:\ProgramData\Microsoft\Windows Defender\Scans\*
del /Q /S c:\ProgramData\NVIDIA Corporation\Drs\*
del /Q /S c:\ProgramData\Programdata\Microsoft\EdgeUpdate\Log\*
del /Q /S c:\ProgramData\Programdata\Microsoft\Search\Data\Applications\*
del /Q /S c:\ProgramData\Programdata\Microsoft\Windows\WER\Temp\*
del /Q /S c:\ProgramData\Programdata\Microsoft\Windows Defender\Scans\*
del /Q /S c:\ProgramData\Programdata\NVIDIA Corporation\Drs\*
del /Q /S c:\ProgramData\Programdata\%username%\Discord\app-1.0.9008\modules\discord_dispatch-1\discord_dispatch\*
del /Q /S C:\ProgramData\Microsoft\EdgeUpdate\Log\*
del /Q /S C:\ProgramData\Microsoft\Search\Data\Applications\*
del /Q /S C:\ProgramData\Microsoft\Windows\WER\Temp\*
del /Q /S C:\ProgramData\Microsoft\Windows Defender\Scans\*
del /Q /S C:\ProgramData\NVIDIA Corporation\Drs\*
del /Q /S c:\Users\%username%\AppData\Local\ConnectedDevicesPlatform\*
del /Q /S c:\Users\%username%\AppData\Local\CrashReportClient\Saved\Logs\*
del /Q /S c:\Users\%username%\AppData\Local\D3DSCache\*
del /Q /S c:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\*
del /Q /S c:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430
del /Q /S c:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\*
del /Q /S c:\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\*
del /Q /S c:\Users\%username%\AppData\Local\Microsoft\Windows\Caches\*
del /Q /S c:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*
del /Q /S c:\Users\%username%\AppData\Local\Microsoft\Windows\Notifications\*
del /Q /S c:\Users\%username%\AppData\Local\NVIDIA\DXCache\*
del /Q /S c:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*
del /Q /S c:\Users\%username%\AppData\Local\NVIDIA Corporation\GfnRuntimeSdk\*
del /Q /S c:\Users\%username%\AppData\Local\Packages\Microsoft.SkypeApp_kzf8qxf38zg5c\LocalState\*
del /Q /S c:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Search_cw5n1h2txyewy*
del /Q /S c:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe*
del /Q /S c:\Users\%username%\AppData\Local\Programdata\CrashReportClient\Saved\Logs\*
del /Q /S c:\Users\%username%\AppData\Local\Programdata\EpicGamesLauncher\Saved\Config\Windows\*
del /Q /S c:\Users\%username%\AppData\Local\Programdata\EpicGamesLauncher\Saved\*
del /Q /S c:\Users\%username%\AppData\Local\Programdata\Microsoft\OneDrive\logs\*
del /Q /S c:\Users\%username%\AppData\Local\Programdata\Microsoft\Windows\ActionCenterCache\*
del /Q /S c:\Users\%username%\AppData\Local\Programdata\Microsoft\Windows\Caches\*
del /Q /S c:\Users\%username%\AppData\Local\Programdata\Microsoft\Windows\INetCaches\*
del /Q /S c:\Users\%username%\AppData\Local\Programdata\Microsoft\Windows\Notifications\*
del /Q /S c:\Users\%username%\AppData\Local\Programdata\Microsoft\Windows\Temporary Internet Files\*
del /Q /S c:\Users\%username%\AppData\Local\Programdata\NVIDIA\DXCache\*
del /Q /S c:\Users\%username%\AppData\Local\Programdata\NVIDIA Corporation\GfeSDK\*
del /Q /S c:\Users\%username%\AppData\Local\Programdata\NVIDIA Corporation\GfnRuntimeSdk\*
del /Q /S c:\Users\%username%\AppData\Local\Programdata\Packages\Microsoft.SkypeApp_kzf8qxf38zg5c\*
del /Q /S c:\Users\%username%\AppData\Local\Programdata\Packages\Microsoft.Windows.Search_cw5n1h2txyewy\*
del /Q /S c:\Users\%username%\AppData\Local\Programdata\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\*
del /Q /S c:\Users\%username%\AppData\Local\Programdata\Temp\*
del /Q /S c:\Users\%username%\AppData\Local\Programdata\UnrealEngine\*
del /Q /S c:\Users\%username%\AppData\Local\Temporary Internet Files\*
del /Q /S c:\Users\%username%\AppData\Local\UnrealEngine\Common\Analytics\*
del /Q /S c:\Users\%username%\AppData\Roaming\EasyAntiCheat\*
del /Q /S c:\Users\%username%\AppData\Roaming\Microsoft\Spelling\*
del /Q /S c:\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\*
del /Q /S C:\Users\%username%\AppData\Local\ConnectedDevicesPlatform\*
del /Q /S C:\Users\%username%\AppData\Local\CrashReportClient\*
del /Q /S C:\Users\%username%\AppData\Local\EpicGamesLauncher\*
del /Q /S C:\Users\%username%\AppData\Local\FortniteGame\Saved\*
del /Q /S C:\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Personal\*
del /Q /S C:\Users\%username%\AppData\Local\Microsoft\Windows\ActionCenterCache\*
del /Q /S C:\Users\%username%\AppData\Local\Microsoft\Windows\Caches\*
del /Q /S C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*
del /Q /S C:\Users\%username%\AppData\Local\Microsoft\Windows\Notifications\*
del /Q /S C:\Users\%username%\AppData\Local\Microsoft\Windows\Temporary Internet Files\*
del /Q /S C:\Users\%username%\AppData\Local\NVIDIA\DXCache\*
del /Q /S C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*
del /Q /S C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfnRuntimeSdk\*
del /Q /S C:\Users\%username%\AppData\Local\Packages\Microsoft.SkypeApp_kzf8qxf38zg5c\*
del /Q /S C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Search_cw5n1h2txyewy\*
del /Q /S C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwey\*
del /Q /S C:\Users\%username%\AppData\Local\UnrealEngine\5.1\Saved\*
del /Q /S C:\Users\%username%\AppData\Local\UnrealEngine\Common\Analytics\*
del /Q /S c:\Users\%username%\Programdata\EasyAntiCheat\*
del /Q /S c:\Users\%username%\Programdata\EasyAntiCheat\217\*
del /Q /S c:\Users\%username%\Programdata\Microsoft\Spelling\*
del /Q /S c:\Users\%username%\Programdata\Microsoft\Windows\Recent\*
del /Q /S c:\Users\%username%\Programdata\Microsoft\Windows\Recent\AutomaticDestinations\*
del /Q /S c:\Users\%username%\Recent\*
del /Q /S c:\Users\%username%\Videos\Captures\*
del /Q /S c:\Windows\appcompat\Programs\*
del /Q /S c:\Windows\Prefetch\*
del /Q /S c:\Windows\ServiceProfiles\NetworkService\*
del /Q /S c:\Windows\ServiceState\EventLog\*
del /Q /S c:\Windows\System32\eac_usermode_7324418439248.dll
del /Q /S c:\Windows\System32\catroot2\*
del /Q /S c:\Windows\System32\config\DEFAULT.LOG1
del /Q /S c:\Windows\System32\config\DEFAULT.LOG2
del /Q /S c:\Windows\System32\config\DEFAULT.LOG3
del /Q /S c:\Windows\System32\LogFiles\*
del /Q /S c:\Windows\System32\winevt\Logs\*
del /Q /S d:\Fortnite\Fortnite\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.local

del /Q /S C:\Users\%username%\AppData\Local\D3DSCache\*
del /Q /S C:\Users\%username%\AppData\Local\Temp\*
del /Q /S C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\*
del /Q /S C:\Users\%username%\AppData\Local\AMD\CN\GameReport\*
del /Q /S C:\Users\%username%\AppData\Local\AMD\DxCache\*
del /Q /S C:\Users\%username%\AppData\Local\AMD\cl.cache\*
del /Q /S C:\Users\%username%\AppData\Local\CrashReportClient\*
del /Q /S C:\Users\%username%\AppData\Local\UnrealEngine\*
del /Q /S C:\Windows\Prefetch\*
del /Q /S  C:\Users\%username%\AppData\Local\EpicGamesLauncher\*
del /Q /S C:\Users\%username%\AppData\Local\FortniteGame\*
del C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies\ /f /s /q
del C:\Users\%username%\AppData\Local\Microsoft\Windows\History\ /f /s /q
del C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\ /f /s /q
del C:\Users\%username%\AppData\Local\Temp\ /f /s /q
del C:\Windows\Temp\ /f /s /q
del C:\Windows\Prefetch\ /f /s /q
del C:\Temp\ /f /s /q
del %systemdrive%\*.etl /f /s /q
del %systemdrive%\*.log /f /s /q
del %systemdrive%\*.tmp /f /s /q
del %systemdrive%\*.old /f /s /q
del %systemdrive%\*.bak /f /s /q
del %systemdrive%\*.bac /f /s /q
del %systemdrive%\*.bup /f /s /q
del %systemdrive%\*.chk /f /s /q
del %systemdrive%\*.dmp /f /s /q
del %systemdrive%\*.temp /f /s /q
del %systemdrive%\*.LOG1 /f /s /q
del %systemdrive%\*.LOG2 /f /s /q
