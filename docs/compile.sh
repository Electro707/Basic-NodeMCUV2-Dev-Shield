#!/bin/bash

## Script to generate documentation
## Linux-only script, don't exect it to work on BloatDows

asciidoctor-pdf Getting_Started.adoc -a pdf-theme=adoc_theme.yml
