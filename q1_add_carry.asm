; Name: Kirolos Romany Wadea
; Student ID: 2025002617
; Section: S4
; Question: Q1 - 8-Bit Addition with Carry

LDA 2500H
MOV B, A

LDA 2501H
ADD B

STA 2502H

MVI A, 00H
JNC NO_CARRY
INR A

NO_CARRY:
STA 2503H

HLT
