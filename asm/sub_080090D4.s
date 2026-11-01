; sub_080090D4 @ 0x080090D4-0800918E  (自动生成, 经往返验证)
.thumb
sub_080090D4:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r4, r0, #0
    add r6, r1, #0
    mov r9, r4
    mov r5, #0
    ldr r0, [pc, #0x44]
    mov r8, r0
    mov r7, #0xc5
    lsl r7, r7, #3
    add r7, r8
loc_080090EE:
    ldrh r1, [r7]
    asr r0, r6, #0xc
    .dh 0x4348 ; TODO muls r0, r1, r0
    asr r1, r4, #0xc
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
    mov r2, #0xf
    and r2, r1
    cmp r2, #0
    beq loc_08009164
    mov r3, #0x80
    lsl r3, r3, #8
    add r0, r3, #0
    and r1, r0
    cmp r1, #0
    bne loc_08009164
    cmp r2, #1
    bne loc_08009134
    ldr r0, [pc, #0xc]
    and r0, r4
    sub r4, r0, #1
    b loc_0800915E
    .dh 0x0000 ; gap
    .word 0x020011B8
    .word 0xFFFFF000
loc_08009134:
    ldr r1, [pc, #0x40]
    lsl r0, r2, #2
    add r0, r0, r1
    ldr r2, [pc, #0x40]
    add r1, r4, #0
    and r1, r2
    ldr r3, [r0]
    add r0, r6, #0
    and r0, r2
    bl EXT_080EF120
    cmp r0, #0
    beq loc_08009164
    add r1, r4, #0
    add r4, r4, r0
    eor r1, r4
    mov r0, #0x80
    lsl r0, r0, #5
    and r1, r0
    cmp r1, #0
    beq loc_08009164
loc_0800915E:
    add r5, #1
    cmp r5, #0xf
    ble loc_080090EE
loc_08009164:
    cmp r5, #0xf
    bgt loc_08009180
    add r0, r4, #0
    add r1, r6, #0
    bl EXT_0800A1B8
    mov r1, r9
    sub r0, r0, r1
    b loc_08009182
    .dh 0x0000 ; gap
    .word 0x08312C0C
    .word 0x00000FFF
loc_08009180:
    mov r0, #1
loc_08009182:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
