# Melange Dune Test

### Installation

1. `opam switch create . --empty`
2. `opam pin . --yes`
3. `mkdir -p node_modules/melange`
4. `ln -sfn "$(opam var prefix)/lib/melange/runtime/lib" node_modules/melange/lib`
5. `dune build @melange`
