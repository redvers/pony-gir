with import <nixpkgs> {} ;
pkgs.mkShell {
  buildInputs = with pkgs; [
    webkitgtk_4_1
#    openssl
#    lldb_9
#    meson
#    sqlite
#    vulkan-loader
#    glfw
#    glfw2
    saxon-he
    ponyc
    pony-corral
    castxml
    file
    pkg-config
#    libzip
#    jq
#    erlang
#    SDL2
    cairo
#    libsodium
#    libllvm
    glib
    gtk3
    atk
    libxml2
  ];
}
