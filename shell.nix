with import <nixpkgs> {};

stdenv.mkDerivation {
    name = "yo";
    buildInputs = [ 
                    boost
                    gnumake
                    gcc
                    openssl
                   ]; 

}

