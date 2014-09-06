# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'
alias please='sudo'

#alias g='grep -in'

# Show history
if [ "$HIST_STAMPS" = "mm/dd/yyyy" ]
then
    alias history='fc -fl 1'
elif [ "$HIST_STAMPS" = "dd.mm.yyyy" ]
then
    alias history='fc -El 1'
elif [ "$HIST_STAMPS" = "yyyy-mm-dd" ]
then
    alias history='fc -il 1'
else
    alias history='fc -l 1'
fi
# List direcory contents
alias lsa='ls -lah'
alias l='ls -lah'
alias ll='ls -lh'
alias la='ls -lAh'

alias afind='ack-grep -il'

# editors
alias stt='subl'
alias edit='subl'
alias opent='open -a "Sublime Text"'
alias openr='open -a "RubyMine"'
alias openx='open -a "XCode"'
alias opena='open -a "AppCode"'
alias openc='open_text_in_chrome'
alias zcheat='open http://ivan.kanis.fr/zsh.pdf'
alias whatison80='sudo lsof -i :80'
alias webserver='python -m SimpleHTTPServer 8000'
alias mongostart='mongod --config /usr/local/etc/mongod.conf'
alias archfor='xcrun -sdk iphoneos lipo -info'
