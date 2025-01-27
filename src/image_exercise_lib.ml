open! Core

let command =
  Command.group
    ~summary:"A tool to perform various image manipulations"
    [ "grayscale", Grayscale.command
    ; "bluescreen", Blue_screen.command
    ; "blur", Blur.command
    ; "dither", Dither.command
    ; "stego", Steganography.command
    ; "mosaic", Mosaic.command
    ; "edge", Edge_detection.command
    ; "solarize", Solarization.command
    ]
;;
