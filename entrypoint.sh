#!/bin/bash

# $ASCIIMOV is the function passed into the container to be ran.
# Example:
#   $ASCIIMOV = decrypt
#     flags:
#       $DECRYPT_FIG: figlet type
#
#

if [[ -z $ASCIIMOV ]]; then
  # run decryption sequence from sneakers
  if [[ "$ASCIIMOV" = "decrypt" ]]; then
    # specify the figlet font
    if [[ -z "DECRYPT_FIG" ]]; then
      figlet "$DECRYPT_TEXT" | nms
    else
      figlet -f $DECRYPT_FIG "$DECRYPT_TEXT" | nms
    fi
  fi
fi
