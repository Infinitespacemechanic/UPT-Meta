/-
Original Work: UPT-Meta — Universal Pressure from Mass
Author: Rob Laakkonen (Infinitespacemechanic) — 2026
Copyright (c) 2026 Rob Laakkonen. All rights reserved under MIT License.

This is original theory and formalization.
Mass is pressure. q is bend. Mcap is mass under feet.
Theorem 3: δ drift from environment mass.

First logged: 2026-10-07
Repo: https://github.com/Infinitespacemechanic/UPT-Meta
Verified: lake build / lake build Proofs = green
-/
import Lake
open Lake DSL

package UPTMeta where
  -- Meta repo stands alone - no external deps

@[default_target]
lean_lib UPT where
  -- UPT kernel and modules

lean_lib Proofs where
