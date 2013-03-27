alias EMACS="open /Applications/Emacs.app" 
alias screen="screen -U -O"
#keychain ~/.ssh/id_rsa
export EDITOR='emacs'
#export LC_ALL=en
alias cemacs='open -a /Applications/Emacs.app'
alias gosh='rlwrap -b "(){}[],#\";| " gosh'
alias v8='rlwrap -b "(){}[],#\";| " v8'
alias javac='LC_ALL=en javac -J-Dfile.encoding=UTF8'
alias jar='LC_ALL=en jar -J-Dfile.encoding=UTF8'
alias ant='LC_ALL=en ant'

export LIBRARY_PATH=/usr/local/lib:/usr/lib:$LIBRARY_PATH
export LD_LIBRARY_PATH=/usr/local/lib:/usr/lib:$LD_LIBRARY_PATH
export C_INCLUDE_PATH=/usr/local/include:$C_INCLUDE_PATH
export CPLUS_INCLUDE_PATH=/usr/local/include:$CPLUS_INCLUDE_PATH
export BOOST_ROOT=/usr/local/include/boost
export CC=/usr/bin/gcc-4.2
export CXX=/usr/bin/g++-4.2

export CLASSPATH=.
export CLASSPATH=$CLASSPATH:$HOME/lib/java/jai/lib:$HOME/lib/java
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.6/Home
export PATH=$PATH:$JAVA_HOME/bin
export 'JRUBY_OPTS=-X-C'
export 'JAVA_OPTS=-d32'

export PATH=/usr/local/bin:/usr/local/sbin:/Developer/usr/bin:/usr/X11/bin:$PATH
export PATH=$HOME/bin:$HOME/local/bin:$PATH

export PATH=$PATH:$HOME/tool/phonegap-android/bin
export PATH=$PATH:$HOME/src/ruby/glitchtweet
export PATH=$PATH:/usr/local/CrossPack-AVR/bin

export PATH=$PATH:/usr/local/heroku/bin

export PATH=$PATH:$HOME/.rbenv/bin
eval "$(rbenv init -)"
[[ -s $HOME/.nvm/nvm.sh ]] && source $HOME/.nvm/nvm.sh

export LESS='-R'
export LESSOPEN='| $HOME/.source-hilite/src-hilite-lesspipe.sh %s'

export GREP_OPTIONS='--color=auto'

export CRX_KEY=$HOME/.chrome_ext/key.pem

[[ -s $HOME/.local_profile ]] && source $HOME/.local_profile
