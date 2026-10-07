# UPT-Meta

Historical variants preserved from the UPT main repo.

## Structure

- `UPT.lean` is the root module for the `UPT` library.
- `UPT/` contains the UPT library modules, including `UPT.Kernel`.
- `Proofs/` contains proof modules in the `Proofs` library.
- The Markdown files at the repository root contain project notes.

Build the default UPT library with `lake build`. Build the proof library with
`lake build Proofs`.
