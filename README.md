ca-certificates
==========

[![Build Status](https://img.shields.io/circleci/project/amylum/ca-certificates.svg)](https://circleci.com/gh/amylum/ca-certificates)
[![GitHub release](https://img.shields.io/github/release/amylum/ca-certificates.svg)](https://github.com/amylum/ca-certificates/releases)
[![MIT Licensed](https://img.shields.io/badge/license-MIT-green.svg)](https://tldrlegal.com/license/mit-license)

Package repo for SSL trust store. Based on [cfssl_trust](https://github.com/cloudflare/cfssl_trust)

## Usage

To build a new package, update the submodule and run `make`. This launches the docker build container and builds the package.

To start a shell in the build environment for manual actions, run `make manual`.

## License

This repo is released under the MIT License. See the bundled LICENSE file for details.

