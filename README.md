<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

## Agones

[![pub package](https://img.shields.io/pub/v/agones.svg)](https://pub.dev/packages/agones)

Agones is a library for hosting, running and scaling dedicated game servers on Kubernetes.

This package is predominantly a [gRPC](https://grpc.io/docs/languages/dart/quickstart/) generated client, using [protoc](https://grpc.io/docs/protoc-installation/). 

A shell script that was used to generate the Dart code included in this package is included at `scripts/generator.sh`. 
It should be run from a local clone of the [Agones GitHub repository](https://github.com/googleforgames/agones).

## Getting started

Take a look at the example file in `example/agones.dart`. 
It is indended to run in a local development environment alongside an instance of the [Agones SDK Server](https://agones.dev/site/docs/guides/client-sdks/local/) running in local mode. 
