; kernel.asm - patakOS
; Copyright (C) 2025 Nikola Nedeljkovic
; This program is free software: you can redistribute it and/or modify it under the terms of
; the GNU General Public License, version 3, or (at your option) any later version.
; You can freely share and/or modify this program under the terms of GPL-3.
; See the full license text at: https://www.gnu.org/licenses/gpl-3.0.html

bits 64

global _start
extern kmain

_start:
    call kmain
    hlt
    jmp $
