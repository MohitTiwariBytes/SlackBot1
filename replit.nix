{pkgs}: {
  deps = [
    pkgs.unzip
    pkgs.wget
    pkgs.python311Packages.pyngrok
  ];
}
