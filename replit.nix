{ pkgs }: {
  deps = [
    pkgs.openssh
    pkgs.gh
    pkgs.bashInteractive
    pkgs.nodePackages.bash-language-server
    pkgs.man
  ];
}