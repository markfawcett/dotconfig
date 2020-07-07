
# this is how we change the PATH in fish
set -x fish_user_paths /Library/Frameworks/Python.framework/Versions/3.8/bin /Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin ~/scripts ~/Applications/oxygen-pdf-chemistry-22.1


# fundle stuff
fundle plugin 'sentriz/fish-pipenv'
fundle init


# set if your term supports `pipenv shell --fancy`
set pipenv_fish_fancy yes
