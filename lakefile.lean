import Lake
open Lake DSL

package UPTMeta where
  -- Meta repo stands alone

@[default_target]
lean_lib UPT where
  -- UPT kernel and modules

lean_lib Proofs where

lean_lib Theory where
