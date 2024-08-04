# Debloat for MIUI 14
#
############################################
#  UNINSTALL APPS
############################################
print "⚙️ Xiaomi APPS 🤖"
print "CatchLog" && pm uninstall -k --user 0 com.bsp.catchlog
print "skt-appinstaller" && pm uninstall -k --user 0 com.boundax.koreapreloadappinstaller
print "AnalyticsCore" && pm uninstall -k --user 0 com.miui.analytics
print "GameCenterGlobal" && pm uninstall -k --user 0 com.xiaomi.glgm
print "MiuiBugReportGlobal" && pm uninstall -k --user 0 com.miui.bugreport
print "MIUIMiPicks" && pm uninstall -k --user 0 com.xiaomi.mipicks
print "MSA-Global" && pm uninstall -k --user 0 com.miui.msa.global
print "PaymentService_Global" && pm uninstall -k --user 0 com.xiaomi.payment
print "PlayAutoInstallStubApp" && pm uninstall -k --user 0 android.autoinstalls.config.Xiaomi.model
print "SimActivateServiceGlobal" && pm uninstall -k --user 0 com.xiaomi.simactivate.service
print "MiGalleryLockScreenGlobal" && pm uninstall -k --user 0 com.miui.android.fashiongallery
print "MIServiceGlobal" && pm uninstall -k --user 0 com.miui.miservice
print "MIUIGlobalMinusScreenWidget" && pm uninstall -k --user 0 com.mi.globalminusscreen
print "MIUIYellowPageGlobal" && pm uninstall -k --user 0 com.miui.yellowpage
print "Poco Store" && pm uninstall -k --user 0 com.mi.global.pocostore
print "Mi Browser" && pm uninstall -k --user 0 com.mi.globalbrowser
#
print " ⚙️ GOOGLE APPS 🤖"
print "Google One" && pm uninstall -k --user 0 com.google.android.apps.subscriptions.red
print "Google Maps" && pm uninstall -k --user 0 com.google.android.apps.maps
print "talkback" && pm uninstall -k --user 0 com.google.android.marvin.talkback
print "Google Fotos" && pm uninstall -k --user 0 com.google.android.apps.photos
print "YouTube" && pm uninstall -k --user 0 com.google.android.youtube
print "YT Music" && pm uninstall -k --user 0 com.google.android.apps.youtube.music
print "Android Auto" && pm uninstall -k --user 0 com.google.android.projection.gearhead
print "Google Assistant" && pm uninstall -k --user 0 com.google.android.apps.googleassistant
print "Enrollment OK Google" && pm uninstall -k --user 0 com.android.hotwordenrollment.okgoogle
print "Enrollment X Google" && pm uninstall -k --user 0 com.android.hotwordenrollment.xgoogle
print "PersonalSafety" && pm uninstall -k --user 0 com.google.android.apps.safetyhub
print "Google Videos" && pm uninstall -k --user 0 com.google.android.videos
print "Google Meet" && pm uninstall -k --user 0 com.google.android.apps.tachyon
############################################
############################################
#
print "Cleaning"
#
cd /sdcard/Android/data/
#
print "⚙️ Xiaomi APPS 🤖"
print "CatchLog" && rm -rf com.bsp.catchlog
print "skt-appinstaller" && rm -rf com.boundax.koreapreloadappinstaller
print "AnalyticsCore" && rm -rf com.miui.analytics
print "GameCenterGlobal" && rm -rf com.xiaomi.glgm
print "MiuiBugReportGlobal" && rm -rf com.miui.bugreport
print "MIUIMiPicks" && rm -rf com.xiaomi.mipicks
print "MSA-Global" && rm -rf com.miui.msa.global
print "PaymentService_Global" && rm -rf com.xiaomi.payment
print "PlayAutoInstallStubApp" && rm -rf android.autoinstalls.config.Xiaomi.model
print "SimActivateServiceGlobal" && rm -rf com.xiaomi.simactivate.service
print "MiGalleryLockScreenGlobal" && rm -rf com.miui.android.fashiongallery
print "MIServiceGlobal" && rm -rf com.miui.miservice
print "MIUIGlobalMinusScreenWidget" && rm -rf com.mi.globalminusscreen
print "MIUIYellowPageGlobal" && rm -rf com.miui.yellowpage
print "Poco Store" && rm -rf com.mi.global.pocostore
print "Mi Browser" && rm -rf com.mi.globalbrowser
#
print " ⚙️ GOOGLE APPS 🤖"
print "Google One" && rm -rf com.google.android.apps.subscriptions.red
print "Google Maps" && rm -rf com.google.android.apps.maps
print "talkback" && rm -rf com.google.android.marvin.talkback
print "Google Fotos" && rm -rf com.google.android.apps.photos
print "YouTube" && rm -rf com.google.android.youtube
print "YT Music" && rm -rf com.google.android.apps.youtube.music
print "Android Auto" && rm -rf com.google.android.projection.gearhead
print "Google Assistant" && rm -rf com.google.android.apps.googleassistant
print "Enrollment OK Google" && rm -rf com.android.hotwordenrollment.okgoogle
print "Enrollment X Google" && rm -rf com.android.hotwordenrollment.xgoogle
print "PersonalSafety" && rm -rf com.google.android.apps.safetyhub
print "Google Videos" && rm -rf com.google.android.videos
print "Google Meet" && rm -rf com.google.android.apps.tachyon
############################################
############################################