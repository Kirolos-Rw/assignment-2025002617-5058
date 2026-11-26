; Name: Kirolos Romany Wadea
; Student ID: 2025002617
; Section: S4
; Question: Q3 - Count Even and Odd Numbers

LDA 2500H
MOV C, A

LXI H, 2501H
MVI B, 00H
MVI D, 00H

LOOP:
MOV A, M
ANI 01H
JNZ ODD

INR B
JMP NEXT

ODD:
INR D

NEXT:
INX H
DCR C
JNZ LOOP

MOV A, B
STA 2600H

MOV A, D
STA 2601H

HLT
