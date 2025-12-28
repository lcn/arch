source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

# --- START Locale Fix for Unicode/Completion Issues ---

# Set global, exported locale variables for correct Unicode rendering.
# This fixes issues with colored output, completion, and special symbols.
set -gx LANG "en_US.UTF-8"
set -gx LC_ALL "en_US.UTF-8"
set -gx LC_CTYPE "en_US.UTF-8"

# --- END Locale Fix ---

