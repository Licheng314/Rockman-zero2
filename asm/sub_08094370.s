; sub_08094370 @ 0x08094370-080943F0  (自动生成, 经往返验证)
.thumb
sub_08094370:
    push {r4, r5, lr}
    add r4, r0, #0
    add r5, r1, #0
    cmp r2, #0
    beq loc_080943AE
    ldr r0, [r4, #0x58]
    add r1, r0, r2
    str r1, [r4, #0x58]
    cmp r2, #0
    bge loc_0809439C
    ldr r0, [r4, #0x54]
    ldr r2, [pc, #0x10]
    add r1, r1, r2
    bl EXT_08008F50
    add r2, r0, #0
    cmp r2, #0
    ble loc_080943AE
    b loc_080943A8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF000
loc_0809439C:
    ldr r0, [r4, #0x54]
    bl EXT_08008DE8
    add r2, r0, #0
    cmp r2, #0
    bge loc_080943AE
loc_080943A8:
    ldr r1, [r4, #0x58]
    add r1, r1, r2
    str r1, [r4, #0x58]
loc_080943AE:
    cmp r5, #0
    beq loc_080943EA
    ldr r0, [r4, #0x54]
    add r0, r0, r5
    str r0, [r4, #0x54]
    cmp r5, #0
    bge loc_080943D4
    ldr r1, [r4, #0x58]
    ldr r2, [pc, #0x10]
    add r1, r1, r2
    bl EXT_08009240
    add r2, r0, #0
    cmp r2, #0
    ble loc_080943EA
    b loc_080943E4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF800
loc_080943D4:
    ldr r1, [r4, #0x58]
    ldr r2, [pc, #0x18]
    add r1, r1, r2
    bl EXT_080090D4
    add r2, r0, #0
    cmp r2, #0
    bge loc_080943EA
loc_080943E4:
    ldr r1, [r4, #0x54]
    add r1, r1, r2
    str r1, [r4, #0x54]
loc_080943EA:
    pop {r4, r5}
    pop {r1}
    bx r1
