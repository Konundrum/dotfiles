#
# ~/.bash_profile
#

# [[ -f ~/.bashrc ]] && . ~/.bashrc
source ~/.bashrc
export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=lcd'
# export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=gasp'
# -Dawt.useSystemAAFontSettings=on -Dswing.aatext=true

eval $(keychain --eval --agents ssh -Q --quiet id_rsa)
