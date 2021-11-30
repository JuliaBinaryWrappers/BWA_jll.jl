# `BWA_jll.jl` (v0.7.17+0)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl). The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/19321f21f2c168e70546cd1a9dbd53d11ccb20a3/B/BWA/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.  If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://juliapackaging.github.io/BinaryBuilder.jl/dev/jll/).

## Sources

The tarballs for `BWA_jll.jl` have been built from these sources:

* compressed archive: https://github.com/lh3/bwa/releases/download/v0.7.17/bwa-0.7.17.tar.bz2 (SHA256 checksum: `de1b4d4e745c0b7fc3e107b5155a51ac063011d33a5d82696331ecf4bed8d0fd`)
* files in directory, relative to originating `build_tarballs.jl`: [`./bundled`](https://github.com/JuliaPackaging/Yggdrasil/tree/19321f21f2c168e70546cd1a9dbd53d11ccb20a3/B/BWA/bundled)

## Platforms

`BWA_jll.jl` is available for the following platforms:

* `Linux i686 {libc=glibc}` (`i686-linux-gnu`)
* `Linux i686 {libc=musl}` (`i686-linux-musl`)
* `macOS x86_64` (`x86_64-apple-darwin`)
* `Linux x86_64 {libc=glibc}` (`x86_64-linux-gnu`)
* `Linux x86_64 {libc=musl}` (`x86_64-linux-musl`)
* `FreeBSD x86_64` (`x86_64-unknown-freebsd`)

## Dependencies

The following JLL packages are required by `BWA_jll.jl`:

* [`Zlib_jll`](https://github.com/JuliaBinaryWrappers/Zlib_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `ExecutableProduct`: `bwa`
* `LibraryProduct`: `libbwa`