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

### Frontends

| Frontend | Based on | Verification | Repository |
|----------|----------|--------------|------------|
| Rocq | [MetaRocq](https://metarocq.github.io/), [ConCert](https://github.com/AU-COBRA/ConCert) | <span class="ok">verified</span> | [peregrine-tool](https://github.com/peregrine-project/peregrine-tool) |
| Agda | — | <span class="no">unverified</span> | [agda2lambox](https://github.com/agda/agda2lambox) |
| Lean | — | <span class="part">partially verified</span> | [lean-to-lambdabox](https://github.com/peregrine-project/lean-to-lambdabox) |

### Backends

All backends are part of [peregrine-tool](https://github.com/peregrine-project/peregrine-tool).

| Backend | Based on | Verification |
|---------|----------|--------------|
| C | [CertiRocq](https://certicoq.org/), then [CompCert](https://compcert.org/) for x86, ARM, RISC-V | <span class="part">partially verified</span> |
| Wasm | [CertiRocq-wasm](https://github.com/womeier/certicoqwasm) | <span class="ok">verified</span> |
| LLVM *(experimental)* | [Vellvm](https://github.com/vellvm/vellvm) | <span class="part">partially verified</span> |
| OCaml | Malfunction | <span class="ok">verified</span> |
| CakeML | [CakeML](https://cakeml.org/) compiler | <span class="ok">verified</span> |
| Rust | ConCert | <span class="part">partially verified</span> |
| Elm | ConCert | <span class="part">partially verified</span> |
| Lean | — | <span class="no">unverified</span> |
| F#, Koka *(experimental)* | — | <span class="no">unverified</span> |

[Sources](https://github.com/peregrine-project)

* * *

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
