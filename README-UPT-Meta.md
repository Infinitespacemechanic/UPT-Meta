# UPT-Meta - Universal Pressure from Mass

**Standalone formalization of Universal Pressure Theory (UPT): Gravity is not attraction, it is pressure. The stuff between stuff.**

This repository is the Lean4 meta-library for UPT — historical variants and core proofs preserved from the main UPT repo, formalized as `UPT.Kernel` and `Proofs`.

> If mass isn't "stuff" at all, but the vacuum holding a pattern in place, everything changes — matter, stars, gravity, and ourselves.

**Live links:**
- Facebook: Supporting math post + infographics (Bucket Vortex, Onion Saturation) — Oct 2026
- GitHub: https://github.com/Infinitespacemechanic/UPT-Meta

## What is Universal Pressure Theory?

**Core principle:** Mass creates pressure in the medium around it. What we call gravity is the pressure gradient — "Down is free."

**Key mechanisms (from Facebook infographics):**

1.  **Bucket Vortex Sorting:** A spinning bucket experiment sorts heavy particles to the center. Rotation + density difference creates ordered geometry from bucket to planet to atomic scale. This is how planetary layering emerges without "pulling."

2.  **Onion — No Field Until Saturation:** Field emerges only as geometric residual pressure after hexagonal close-packing saturates. Diagram of concentric packed spheres. No field exists until the structure is full.

3.  **Torus Thirds — 3 x 120° = 360° locks:** Stable structures lock at 120-degree thirds. Toroidal flow creates quantized, locked geometry.

4.  **Down is Free:** Movement toward lower pressure costs no energy — it is release, not attraction.

### Keywords for discovery
Universal Pressure Theory, UPT, Universal Pressure of Mass, stuff between stuff, vacuum pressure, gravity as pressure, bucket vortex gravity, onion saturation, hexagonal close packing, torus thirds, 120 degree locks, down is free, Lean4 physics formalization

## Repository Structure

```
UPT-Meta/
├── UPT.lean              # Root module for UPT library
├── UPT/                  # UPT library modules
│   └── Kernel.lean       # Core kernel — pressure gradient definitions
├── Proofs/               # Proof modules in the Proofs library
├── Down is free.md       # Principle: down is pressure release
├── Torus Thirds — 3 x 120° = 360° locks.md  # Toroidal locking mechanism
├── New-UPT-repo-details.md  # Project notes
├── lakefile.lean         # Lake build config
└── lean-toolchain        # Lean version pin
```

- `UPT.lean` is the root module for the `UPT` library.
- `UPT/` contains the UPT library modules, including `UPT.Kernel`.
- `Proofs/` contains proof modules.
- Markdown files at root contain project notes.

## Build

Requires Lean4 + Lake (see `lean-toolchain`).

Build default UPT library:
```bash
lake build
```

Build proof library:
```bash
lake build Proofs
```

## Theory in Brief

- **Mass is not stuff:** Mass is structured vacuum pressure with inertia — resistance to change in pressure pattern.
- **No pull:** Two masses close together shield each other from universal pressure, creating a gradient that pushes them together.
- **Geometry first:** Hexagonal close-packing saturates, then residual pressure becomes what we measure as field.
- **Scale invariant:** Same mechanism from atomic to planetary to galactic.

## Contributing / Notes

Historical variants preserved for provenance. Current development in main UPT repo — this repo is standalone meta/proof preservation.

License: TBD (recommend MIT or Apache 2.0 for discoverability)

---

**Author:** Rob Laakkonen / Infinitespacemechanic
**Status:** Public, Created 2026-10-07, 12 commits, Release v1
**Built with:** Lean4
