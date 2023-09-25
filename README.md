![ZIG](https://ziglang.org/img/zig-logo-dynamic.svg)

A general-purpose programming language and toolchain for maintaining
**robust**, **optimal**, and **reusable** software.

https://ziglang.org/

This is my soure development repo for testing ideas and building.

## Projects in This Repository

 * A blank to be extended library `kring`
 * Editing of default build scripts `build.zig`

## Documentation of Zig

The current documentation directory `doc/` for the zig version in use.

## Installation of Zig

 * [download a pre-built binary](https://ziglang.org/download/)
 * [install from a package manager](https://github.com/ziglang/zig/wiki/Install-Zig-from-a-Package-Manager)
 * [bootstrap zig for any target](https://github.com/ziglang/zig-bootstrap)

A Zig installation is composed of two things:

1. The Zig executable
2. The lib/ directory

At runtime, the executable searches up the file system for the lib/ directory,
relative to itself:

* lib/
* lib/zig/
* ../lib/
* ../lib/zig/
* (and so on)

In other words, you can **unpack a release of Zig anywhere**, and then begin
using it immediately. There is no need to install it globally, although this
mechanism supports that use case too (i.e. `/usr/bin/zig` and `/usr/lib/zig/`).

## Contributing to Zig

Zig is Free and Open Source Software. We welcome bug reports and patches from
everyone. However, keep in mind that Zig governance is BDFN (Benevolent
Dictator For Now) which means that Andrew Kelley has final say on the design
and implementation of everything.

One of the best ways you can contribute to Zig is to start using it for an
open-source personal project.

This leads to discovering bugs and helps flesh out use cases, which lead to
further design iterations of Zig. Importantly, each issue found this way comes
with real world motivations, making it straightforward to explain the reasoning
behind proposals and feature requests.

You will be taken much more seriously on the issue tracker if you have a
personal project that uses Zig.

The issue label
[Contributor Friendly](https://github.com/ziglang/zig/issues?q=is%3Aissue+is%3Aopen+label%3A%22contributor+friendly%22)
exists to help you find issues that are **limited in scope and/or knowledge of
Zig internals.**

Please note that issues labeled
[Proposal](https://github.com/ziglang/zig/issues?q=is%3Aissue+is%3Aopen+label%3Aproposal)
but do not also have the
[Accepted](https://github.com/ziglang/zig/issues?q=is%3Aissue+is%3Aopen+label%3Aaccepted)
label are still under consideration, and efforts to implement such a proposal
have a high risk of being wasted. If you are interested in a proposal which is
still under consideration, please express your interest in the issue tracker,
providing extra insights and considerations that others have not yet expressed.
The most highly regarded argument in such a discussion is a real world use case.

For more tips, please see the
[Contributing](https://github.com/ziglang/zig/wiki/Contributing) page on the
wiki.

## Community

The Zig community is decentralized. Anyone is free to start and maintain their
own space for Zig users to gather. There is no concept of "official" or
"unofficial". Each gathering place has its own moderators and rules. Users are
encouraged to be aware of the social structures of the spaces they inhabit, and
work purposefully to facilitate spaces that align with their values.

Please see the [Community](https://github.com/ziglang/zig/wiki/Community) wiki
page for a public listing of social spaces.
