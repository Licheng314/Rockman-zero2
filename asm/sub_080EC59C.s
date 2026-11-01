; sub_080EC59C @ 0x080EC59C-080EC64C  (自动生成, 经往返验证)
.thumb
sub_080EC59C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x40]
    add r0, r4, r1
    ldrb r5, [r0]
    ldr r0, [pc, #0x40]
    ldrh r1, [r0, #4]
    mov r3, #1
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080EC5FE
    mov r2, #0xde
    lsl r2, r2, #4
    add r0, r4, r2
    ldr r5, [pc, #0x30]
    add r1, r4, r5
    ldrh r0, [r0]
    ldrh r1, [r1]
    cmp r0, r1
    blo #0x80ec5f4
    mov r1, #0
    mov r2, #2
    mov r0, #2
    strh r0, [r4, #4]
    add r5, #4
    add r0, r4, r5
    strb r1, [r0]
    ldr r1, [pc, #0x18]
    add r0, r4, r1
    strb r3, [r0]
    add r5, #2
    add r0, r4, r5
    strb r2, [r0]
    b loc_080EC646
    .dh 0x0000 ; gap
    .word 0x00000DDE
    .word 0x02000D10
    .word 0x00000DE4
    .word 0x00000DE9
    .dh 0x2000 ; gap
    .dh 0x70A3 ; gap
    .dh 0x70E3 ; gap
    .dh 0x80A0 ; gap
    .dh 0xE023 ; gap
loc_080EC5FE:
    ldr r1, [pc, #0x4c]
    add r0, r4, r1
    ldr r0, [r0]
    add r1, r5, #0
    bl EXT_080D5968
    lsl r0, r0, #0x18
    ldr r3, [pc, #0x40]
    ldr r2, [pc, #0x44]
    lsl r1, r5, #1
    add r1, r1, r5
    lsl r1, r1, #2
    add r1, r1, r2
    ldrb r1, [r1, #3]
    lsl r1, r1, #2
    add r1, r1, r3
    ldr r1, [r1]
    asr r0, r0, #0x16
    add r0, r0, r1
    ldrh r0, [r0]
    ldr r1, [pc, #0x30]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r0, [r0]
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    mov r1, #0x11
    mov r2, #0xa
    bl EXT_080DE510
    ldr r2, [pc, #0x24]
    add r4, r4, r2
    ldrb r0, [r4]
    bl EXT_080ECD3C
    strb r0, [r4]
loc_080EC646:
    pop {r4, r5}
    pop {r0}
    bx r0
