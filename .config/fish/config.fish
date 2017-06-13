set fish_greeting "Hi mom <3<3<3"
set -x PANEL_FIFO /tmp/panel-fifo
set -x EDITOR nvim
set -x EMAIL nrt@nathalietate.xyz
set -x _JAVA_AWT_WM_NONREPARENTING 1

if status --is-login
	set -x PATH /bin /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin /home/nathalie/bin/bin
	set -x PATH $PATH /usr/bin/site_perl /usr/bin/vendor_perl /usr/bin/core_perl /usr/lib/jvm/default/bin /home/nathalie/.gem/ruby/2.4.0/bin

		if test -z "$DISPLAY" -a "$XDG_VTNR" -eq "1"
		exec startx
		panel
	end
end

command rm -rf ~/Desktop
