alias ll="ls -laFG"
alias flushdns="dscacheutil -flushcache"
alias showhidden="defaults write com.apple.finder AppleShowAllFiles TRUE && killall Finder"
alias hidehidden="defaults write com.apple.finder AppleShowAllFiles FALSE && killall Finder"
alias localhost="open http://localhost:8000 && python -m SimpleHTTPServer"
alias runserver="python manage.py runserver 0.0.0.0:8000"
export PS1="\u@\h:\w$ "
source ~/.git-completion.bash
export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"