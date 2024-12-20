CONFIG=~/.config/wezterm
rm -rf $CONFIG
mkdir -p $CONFIG
stow --restow --target=$CONFIG .
