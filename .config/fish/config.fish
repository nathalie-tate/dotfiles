set -x EDITOR nvim
set -x PAGER "less -i"
set -x LESSCHARSET "utf-8"
set -x BROWSER firefox
set -x EMAIL nrt@nathalietate.xyz
set -x _JAVA_AWT_WM_NONREPARENTING 1
set -x GOPATH /home/nathalie/.go/
set -x DOTNET_CLI_TELEMETRY_OPTOUT 1

set -x NVIM_LISTEN_ADDRESS 127.0.0.1:6666

set -x PATH /bin /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin /home/nathalie/bin /home/nathalie/.local/bin /home/nathalie/.cargo/bin /home/nathalie/.go/bin/ /usr/bin/site_perl/ /usr/bin/vendor_perl /usr/bin/core_perl /home/nathalie/.gem/ruby/2.5.0/bin /home/nathalie/.cabal/bin

#/usr/local/go/bin /usr/games/

set -x EXERCISM_EXTENDED 1

source ~/.dircolors
source ~/.config/fish/ENV.fish

command rmdir ~/Desktop
