import Lake
open Lake DSL

package «upt-meta» where
  leanOptions := #[⟨`pp.unicode.fun, true⟩]

@[default_target]
lean_lib UPT where
  srcDir := "."
  roots := #[`UPT, `UPT.Kernel, `FreeFall]

lean_lib Proofs where
  srcDir := "."
  roots := #[`Proofs_Basic_no_sorry, `Proofs]
