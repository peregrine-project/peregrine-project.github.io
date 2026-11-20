---
title: Peregrine Project
author: Peregrine Project
description-meta: Framework for verified code generation from proof assistants
picture: peregrine-box.png
---

The Peregrine Project provides a unified middle-end for code generation from proof assistants.
It supports Agda, Lean, and Rocq
and can generate code in C, WebAssembly, LLVM, OCaml, CakeML, Rust, Elm, and Lean.

It puts a focus on correct code extraction: The middle end is verified in the Rocq proof assistant,
and some of the frontends and backends are.
It is based on an intermediate language called lambda box.
The middle end includes verified optimization passes, such as inlining, constant lifting, and unboxing.

Frontends:

| Frontend | Verification | Repository |
|----------|--------------|------------|
| Rocq, using [MetaRocq](https://metarocq.github.io/) and [ConCert](https://github.com/AU-COBRA/ConCert) | **verified** erasure | [peregrine-tool](https://github.com/peregrine-project/peregrine-tool) |
| Agda | unverified | [agda2lambox](https://github.com/agda/agda2lambox) |
| Lean | partially verified, against [Lean4Lean](https://github.com/digama0/lean4lean) | [lean-to-lambdabox](https://github.com/peregrine-project/lean-to-lambdabox) |

Backends, all in [peregrine-tool](https://github.com/peregrine-project/peregrine-tool):

| Backend | Based on | Verification |
|---------|----------|--------------|
| C, then x86, ARM, RISC-V using [CompCert](https://compcert.org/) | [CertiRocq](https://certicoq.org/) | partially verified |
| Wasm | [CertiRocq-wasm](https://github.com/womeier/certicoqwasm) | **verified** |
| LLVM (experimental) | [Vellvm](https://github.com/vellvm/vellvm) | partially verified |
| OCaml | verified extraction to Malfunction | **verified** |
| [CakeML](https://cakeml.org/) | CakeML compiler | **verified** |
| Rust | ConCert | partially verified |
| Elm | ConCert | typed erasure verified |
| Lean | | unverified |
| F#, Koka (experimental) | | unverified |

[Sources](https://github.com/peregrine-project)

**Team Members:**

- Yannick Forster (INRIA)
- Orestis Melkonian (Kodamai)
- Eske Hoy Nielsen (Aarhus University)
- Felix Sassus-Bourda (INRIA, ENS Paris Saclay)
- Alessandro Sosso (Aarhus University)
- Matthieu Sozeau (INRIA)
- Bas Spitters (Aarhus University)
- Théo Winterhalter (INRIA)

**Contributors:**

- James Chapman (IOHK)
- Simon Dima (INRIA, ENS Paris)
- Lucas Escot (TU Delft)
- Hugo Segoufin-Chollet (INRIA, ENS Lyon)

Supported by: INRIA, Aarhus University, [IOG](https://iohk.io/), [Ethereum](https://verified-zkevm.org/).

<center>
<small><small>Website based on <a href="https://github.com/basicpage/basicpage.github.io">this basic page template</a>.</small></small>
<br>
<small><small>Last updated: November 20, 2026.</small></small>
</center>
