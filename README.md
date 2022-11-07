# `MIOpen_jll.jl` (v5.2.3+2)

[![deps](https://juliahub.com/docs/MIOpen_jll/deps.svg)](https://juliahub.com/ui/Packages/MIOpen_jll/pXP2J?page=2)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/a8be8f1fc984a69cfaee625b80bf560a690e80c3/M/MIOpen/MIOpen@5.2.3/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

## Bug Reports

If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Sources

The tarballs for `MIOpen_jll.jl` have been built from these sources:

* compressed archive: https://github.com/ROCmSoftwarePlatform/MIOpen/archive/rocm-5.2.3.tar.gz (SHA256 checksum: `28747847446955b3bab24f7fc65c1a6b863a12f12ad3a35e0312072482d38122`)
* compressed archive: https://downloads.sourceforge.net/project/half/half/2.1.0/half-2.1.0.zip (SHA256 checksum: `ad1788afe0300fa2b02b0d1df128d857f021f92ccf7c8bddd07812685fa07a25`)
* files in directory, relative to originating `build_tarballs.jl`: [`./bundled`](https://github.com/JuliaPackaging/Yggdrasil/tree/a8be8f1fc984a69cfaee625b80bf560a690e80c3/M/MIOpen/MIOpen@5.2.3/bundled)
* files in directory, relative to originating `build_tarballs.jl`: [`../scripts`](https://github.com/JuliaPackaging/Yggdrasil/tree/a8be8f1fc984a69cfaee625b80bf560a690e80c3/M/MIOpen/MIOpen@5.2.3/scripts)

## Platforms

`MIOpen_jll.jl` is available for the following platforms:

* `Linux x86_64 {cxxstring_abi=cxx11, libc=glibc}` (`x86_64-linux-gnu-cxx11`)

## Dependencies

The following JLL packages are required by `MIOpen_jll.jl`:

* [`HIP_jll`](https://github.com/JuliaBinaryWrappers/HIP_jll.jl)
* [`SQLite_jll`](https://github.com/JuliaBinaryWrappers/SQLite_jll.jl)
* [`Zlib_jll`](https://github.com/JuliaBinaryWrappers/Zlib_jll.jl)
* [`boost_jll`](https://github.com/JuliaBinaryWrappers/boost_jll.jl)
* [`rocBLAS_jll`](https://github.com/JuliaBinaryWrappers/rocBLAS_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libMIOpen`
* `FileProduct`: `libhalf`
