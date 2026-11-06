; sub_08035B24 @ 0x08035B24-08035B5E  (自动生成, 经往返验证)
.thumb
sub_08035B24:
    push {lr}
    sub r1, #1
    cmp r3, #0
    beq loc_08035B4E
    cmp r2, #0
    beq loc_08035B4E
    mov r3, #0
    lsl r0, r1, #2
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    ldr r0, [r0]
    ldr r1, [r0]
loc_08035B3C:
    add r0, r1, r3
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r2, r0
    beq loc_08035B58
    add r3, #1
    cmp r0, #0
    bne loc_08035B3C
loc_08035B4E:
    mov r0, #0
    b loc_08035B5A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08335C00
loc_08035B58:
    mov r0, #1
loc_08035B5A:
    pop {r1}
    bx r1
