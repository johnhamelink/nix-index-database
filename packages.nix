# this file is autogenerated by .github/workflows/update.yml
{
  x86_64-linux.database = builtins.fetchurl {
    url = "https://github.com/Mic92/nix-index-database/releases/download/2023-01-29-032002/index-x86_64-linux";
    sha256 = "1l8c9d6hj8k24nd2w40lkp6npxpaks9hy74p8pbpw2l5fbybhig8";
  };
  aarch64-linux.database = builtins.fetchurl {
    url = "https://github.com/Mic92/nix-index-database/releases/download/2023-01-29-032002/index-aarch64-linux";
    sha256 = "11r5xlfl5576qsp3ixx1aws5qaf6r4cdz4gr5hpy2awc0bljbgs7";
  };
  x86_64-darwin.database = builtins.fetchurl {
    url = "https://github.com/Mic92/nix-index-database/releases/download/2023-01-29-032002/index-x86_64-darwin";
    sha256 = "0nfgh13jncfh3aijn7v88w999ridj4p36f7gygwj9ka6gpvyzamz";
   };
  aarch64-darwin.database = builtins.fetchurl {
    url = "https://github.com/Mic92/nix-index-database/releases/download/2023-01-29-032002/index-aarch64-darwin";
    sha256 = "1nz9jc46ymkrjm8cc5np9kclrbjfrldsy88wnik91sdx82v6lg3v";
  };
}
