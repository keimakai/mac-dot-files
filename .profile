alias EMACS="open /Applications/Emacs.app" 
alias screen="screen -U -O"
#keychain ~/.ssh/id_rsa
export EDITOR='emacs'
#export LC_ALL=en
alias cemacs='open -a /Applications/Emacs.app'
alias gosh='rlwrap -b "(){}[],#\";| " gosh'
alias v8='rlwrap -b "(){}[],#\";| " v8'
alias javac='javac -J-Dfile.encoding=UTF8'
alias jar='jar -J-Dfile.encoding=UTF8'

export MANPATH=/opt/local/man:$MANPATH
export LIBRARY_PATH=/usr/local/lib:/usr/lib:/opt/local/lib:$LIBRARY_PATH
export LD_LIBRARY_PATH=/usr/local/lib:/opt/local/lib:/usr/lib:$LD_LIBRARY_PATH
export C_INCLUDE_PATH=/usr/local/include:/opt/local/include:$C_INCLUDE_PATH
export CPLUS_INCLUDE_PATH=/usr/local/include:/opt/local/include:$CPLUS_INCLUDE_PATH
export DYLD_FALLBACK_LIBRARY_PATH=/opt/local/lib
export BOOST_ROOT=/usr/local/include/boost
export CC=/usr/bin/gcc-4.2
export CXX=/usr/bin/g++-4.2

export CLASSPATH=.
export CLASSPATH=$CLASSPATH:$HOME/lib/java/jai/lib:$HOME/lib/java
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.6/Home
export PATH=$PATH:$JAVA_HOME/bin
export 'JRUBY_OPTS=-X-C'
export 'JAVA_OPTS=-d32'

export PATH=/usr/local/bin:/usr/local/sbin:/opt/local/bin:/opt/local/sbin:/Developer/usr/bin:/usr/X11/bin:$PATH
export PATH=$HOME/bin:$HOME/local/bin:$PATH
export PATH=$PATH:$HOME/lib/android-sdk/tools:$HOME/lib/android-sdk/platform-tools

export PATH=$PATH:$HOME/tool/phonegap-android/bin
export PATH=$PATH:$HOME/src/ruby/glitchtweet
export PATH=$PATH:/usr/local/CrossPack-AVR/bin

export NODE_PATH=/usr/local/lib/node_modules:$HOME/node_modules:$HOME/.npm/libraries:$NODE_PATH
export PATH=$PATH:$HOME/.npm/npm/bin:$HOME/node_modules/.bin

[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm

export LESS='-R'
export LESSOPEN='| $HOME/.source-hilite/src-hilite-lesspipe.sh %s'

export GREP_OPTIONS='--color=auto'

export CRX_KEY=$HOME/.chrome_ext/key.pem
