# ~/.profile: executed by the command interpreter for login shells.
# add below cmd to .bashrc or .bash_profile to load this 
# [ -f $HOME/.profile ] && . $HOME/.profile

# set PATH so it includes user's private bin directories
PATH="$HOME/bin:$HOME/.local/bin:$PATH"

#ANDROID
export ANDROID_HOME="$HOME/Applications/android-sdk"
export ANDROID_SDK="$HOME/Applications/android-sdk"
export ANDROID_NDK_REPOSITORY="$HOME/Applications/android-sdk"
export PATH=$PATH:$ANDROID_HOME
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_HOME/build-tools/30.0.0-rc4
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/


#Graphics & Vulkan
export VULKAN_SDK="$HOME/Applications/VulkanSDK/1.0.17.0/x86_64/"
export PATH="$PATH:$VULKAN_SDK/bin/"
export LD_LIBRARY_PATH="$VULKAN_SDK/"
export VK_LAYER_PATH="$VULKAN_SDK/etc/explicit_layer.d"

#git https verify uncheck
#export GIT_SSL_NO_VERIFY=1


#react
export PATH="$PATH:$HOME/.npm-global/bin/"
alias npm-restart='kill -9 `sudo lsof -ti :8081`; npm run start &; adb reverse tcp:8081 tcp:8081'
alias react-reload='adb shell input text "RR"'
alias yarn-quickie='time `rm yarn.lock package-lock.json; yarn ; git checkout node_modules/ ; npm run build`'
alias npm-debug-prod='time `npm run build && git checkout node_modules && npm run android-prod-debug-mac`'
alias release-builds-all='rm yarn.lock; sh jenkins-build.sh prod release-apk ; rm yarn.lock ; sh jenkins-build.sh next release-apk ; rm yarn.lock; sh jenkins-build.sh uat release-apk'

#adb
alias adb-text='adb shell input text '
alias adb-restart='adb kill-server;adb start-server'
alias adb-shake='adb shell input keyevent 82'
alias find-apk='find . -name "*apk" -type f'
# pass apk or jar file
alias sha1-apk='keytool -list -printcert -jarfile '
# pass keystore or jks file
alias sha1-keystore='keytool -list -v -keystore '
alias groww-uninstall='adb uninstall com.nextbillion.groww'
alias groww-kill='adb shell am force-stop com.nextbillion.groww'
alias react-tron='adb reverse tcp:9090 tcp:9090'
alias adb-kill-app='adb shell am force-stop '
alias adb-open='adb shell am start -a android.intent.action.VIEW -d '

alias adb-clear='adb shell pm clear com.nextbillion.groww'


export jenkins_ip=172.16.0.28

alias studio='~/Applications/android-studio/bin/studio.sh &'
alias vysor='~/Applications/Vysor-linux-3.0.84.AppImage &'

alias fn-keys='sudo bash -c "echo 2 > /sys/module/hid_apple/parameters/fnmode"'
alias source_update='source ~/.bashrc'
alias bluetooth-restart='sudo /etc/init.d/bluetooth restart'









