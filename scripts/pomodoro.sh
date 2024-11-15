#!/usr/bin/env bash

main() {
  pom=$(~/bin/pom | head -1)

  if [[ $pom == "🍅" || $pom == "󱎫" ]]; then
    echo ""
  else
    echo $pom
  fi
}

#run main driver program
main
