---
title: Peregrine Project
author: Peregrine Project
description-meta: Framework for verified code generation from proof assistants
picture: peregrine-box.png
---

The Peregrine Project provides a unified middle-end for code generation from proof assistants.
It supports Agda, Lean, and Rocq
and can generate code in CakeML, C, Rust, OCaml.

It puts a focus on correct code extraction: The middle end is verified in the Rocq proof assistant,
and some of the frontends and backends are.
It is based on an intermediate language called lambda box.

Frontends:

- Agda
- Lean
- Rocq using [MetaRocq](https://metarocq.github.io/) and [ConCert](https://github.com/AU-COBRA/ConCert)

Backends:

- [CakeML](https://cakeml.org/)
- C using [CertiCoq](https://certicoq.org/) and then x86,ARM, RISCV using [CompCert](https://compcert.org/).
- Rust using ConCert
- OCaml, **verified**
- Wasm, **verified** using [CertiRocq-wasm](https://github.com/womeier/certicoqwasm)

Team Members: James Chapman, Simon Dima, Lucas Escot, Yannick Forster, Orestis Melkonian, Eske Nielsen, Matthieu Sozeau, Bas Spitters.

Contributors: Hugo Segoufin-Chollet.

Supported by: INRIA, Aarhus University, [IOG](https://iohk.io/), [Ethereum](https://verified-zkevm.org/).

<center>
<small><small>Website based on <a href="https://github.com/basicpage/basicpage.github.io">this basic page template</a>.</small></small>
</center>
