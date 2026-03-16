# parquet-hs

A Streaming Parquet reader for Haskell.

[![Haskell CI](https://github.com/yigitozkavci/parquet-hs/actions/workflows/ci.yml/badge.svg)](https://github.com/yigitozkavci/parquet-hs/actions/workflows/ci.yml)

## Description

`parquet-hs` is a library for streaming data from Parquet files in Haskell. It provides a way to read and parse Parquet files efficiently.

## Prerequisites

- [GHC](https://www.haskell.org/ghc/) (Glasgow Haskell Compiler)
- [Cabal](https://www.haskell.org/cabal/) (build system)
- [Python 3](https://www.python.org/) with `pyspark` (for integration tests)

## Building the Project

You can build the library and tests using `cabal`:

```sh
cabal build all
```

## Running Tests

Run the unit and integration tests using:

```sh
cabal test all
```
