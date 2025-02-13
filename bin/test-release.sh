#!/usr/bin/env bash
set -eux

version=$1

cs resolve \
  ch.epfl.scala:scalafix-interfaces:$version  \
  ch.epfl.scala:scalafix-core_2.12:$version  \
  ch.epfl.scala:scalafix-core_2.13:$version  \
  ch.epfl.scala:scalafix-reflect_2.12.18:$version  \
  ch.epfl.scala:scalafix-reflect_2.13.11:$version  \
  ch.epfl.scala:scalafix-cli_2.12.18:$version  \
  ch.epfl.scala:scalafix-cli_2.13.11:$version  \
  ch.epfl.scala:scalafix-testkit_2.12.18:$version \
  ch.epfl.scala:scalafix-testkit_2.13.11:$version \
  -r sonatype:public
