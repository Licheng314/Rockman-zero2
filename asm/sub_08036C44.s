; sub_08036C44 @ 0x08036C44-08036C6E  (自动生成, 经往返验证)
.thumb
sub_08036C44:
    push {lr}
    add r2, r0, #0
    mov r1, #0
    ldr r3, [pc, #0x18]
loc_08036C4C:
    add r0, r1, r3
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r2, r0
    beq loc_08036C68
    add r1, #1
    cmp r0, #0
    bgt loc_08036C4C
    mov r0, #0
    b loc_08036C6A
    .dh 0x0000 ; gap
    .word 0x08334794
loc_08036C68:
    mov r0, #1
loc_08036C6A:
    pop {r1}
    bx r1
