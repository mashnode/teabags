#!/bin/bash

set -eux
set -o pipefail

DIR=$(cd -P -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd -P)
cd "$DIR"

go get -u github.com/charmbracelet/glow
