import Lake
open Lake DSL

package UPTMeta where

@[default_target]
lean_lib UPT where
  srcDir := "."

lean_lib Proofs where
  srcDir := "Proofs"
