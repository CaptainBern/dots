# Enable wayland for firefox
export MOZ_ENABLE_WAYLAND=1

# Enable the wayland backend for Qt
export QT_QPA_PLATFORM=wayland-egl

# Enable the adwaita theme for Qt 5
export QT_STYLE_OVERRIDE=adwaita

# Fix silly Java
export _JAVA_AWT_WM_NONREPARENTING=1
