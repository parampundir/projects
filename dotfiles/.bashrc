#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export PATH="$PATH:/home/param/binaries/flutter/bin"

export PATH="$PATH:/home/param/binaries/android-studio/bin"

export ANDROID_SDK_ROOT="/home/param/Android/Sdk"

export CHROME_EXECUTABLE="/usr/bin/chromium"

export JAVA_HOME="/usr/lib/jvm/java-11-openjdk"

export JDK_HOME="/usr/lib/jvm/java-11-openjdk/bin"

export PATH=$PATH:$JAVA_HOME/bin
