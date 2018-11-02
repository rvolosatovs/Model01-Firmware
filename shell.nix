{ pkgs ? import <nixpkgs> {} }:

pkgs.stdenv.mkDerivation {
    name        = "Model01-Firmare";
    shellHook   = ''
      export ARDUINO_PATH="${pkgs.arduino}/share/arduino"
    '';
  }
