eval 'set +o history' 2>/dev/null || setopt HIST_IGNORE_SPACE 2>/dev/null
 touch ~/.gitcookies
 chmod 0600 ~/.gitcookies

 git config --global http.cookiefile ~/.gitcookies

 tr , \\t <<\__END__ >>~/.gitcookies
android.googlesource.com,FALSE,/,TRUE,2147483647,o,git-timangpopi.gmail.com=1//0gpRvkkgE-UMLCgYIARAAGBASNwF-L9IrmWmijskpH7acycVGbYo-LHIva6bHeha0PXyDWkafE6Vp9YDMLG5tQuA0XhcH7Zfr5h8
android-review.googlesource.com,FALSE,/,TRUE,2147483647,o,git-timangpopi.gmail.com=1//0gpRvkkgE-UMLCgYIARAAGBASNwF-L9IrmWmijskpH7acycVGbYo-LHIva6bHeha0PXyDWkafE6Vp9YDMLG5tQuA0XhcH7Zfr5h8
__END__
eval 'set -o history' 2>/dev/null || unsetopt HIST_IGNORE_SPACE 2>/dev/null
