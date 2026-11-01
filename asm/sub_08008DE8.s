; sub_08008DE8 @ 0x08008DE8-08008EA4  (自动生成, 经往返验证)
.thumb
sub_08008DE8:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r6, r0, #0
    mov r9, r1
    mov r4, r9
    mov r5, #0
    ldr r0, [pc, #0x40]
    mov r8, r0
    mov r7, #0xc5
    lsl r7, r7, #3
    add r7, r8
    ldr r1, [pc, #0x38]
    mov r10, r1
loc_08008E08:
    ldrh r1, [r7]
    asr r0, r4, #0xc
    .dh 0x4348 ; TODO muls r0, r1, r0
    asr r1, r6, #0xc
    add r0, r0, r1
    add r0, #2
    lsl r0, r0, #1
    add r0, r0, r7
    ldrh r0, [r0]
    mov r2, r8
    ldr r1, [r2]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    beq loc_08008E78
    cmp r1, r10
    beq loc_08008E78
    cmp r0, #1
    bne loc_08008E48
    ldr r0, [pc, #0xc]
    and r0, r4
    sub r4, r0, #1
    b loc_08008E72
    .word 0x020011B8
    .word 0x0000800F
    .word 0xFFFFF000
loc_08008E48:
    ldr r1, [pc, #0x40]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r2, [pc, #0x40]
    add r1, r4, #0
    and r1, r2
    ldr r3, [r0]
    add r0, r6, #0
    and r0, r2
    bl EXT_080EF120
    cmp r0, #0
    beq loc_08008E78
    add r1, r4, #0
    add r4, r4, r0
    eor r1, r4
    mov r0, #0x80
    lsl r0, r0, #5
    and r1, r0
    cmp r1, #0
    beq loc_08008E78
loc_08008E72:
    add r5, #1
    cmp r5, #0xf
    ble loc_08008E08
loc_08008E78:
    cmp r5, #0xf
    bgt loc_08008E94
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_0800A094
    mov r1, r9
    sub r0, r0, r1
    b loc_08008E96
    .dh 0x0000 ; gap
    .word 0x08312B8C
    .word 0x00000FFF
loc_08008E94:
    mov r0, #1
loc_08008E96:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
