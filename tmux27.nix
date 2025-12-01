# This nix file is for testing tmux version 2.7 from a specific commit.
# It fetches the source code from the tmux GitHub repository.
# run `nix-shell -p $(nix-build tmux27.nix)` to build tmux 2.7.
with import <nixpkgs> {};
tmux.overrideAttrs (old: {
  version = "2.7";
  src = fetchFromGitHub {
    owner = "tmux";
    repo = "tmux";
    rev = "785ce66ab9fd68ce4b2ba8d26ed6dba4c17bf714";
    sha256 = "sha256-koGfV1a11brQ1Kib7JjvMLNiblPhiTmnqRKawW5vDuc=";
  };
})
