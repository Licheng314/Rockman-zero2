; sub_0803E4D8 @ 0x0803E4D8-0803E55C  (自动生成, 经往返验证)
.thumb
sub_0803E4D8:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    add r5, r1, #0
    add r6, r2, #0
    ldr r0, [r7, #0x5c]
    cmp r0, #0
    ble loc_0803E4F8
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_080090D4
    add r4, r0, #0
    cmp r4, #0
    beq loc_0803E506
    neg r0, r4
    b loc_0803E556
loc_0803E4F8:
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_08009240
    add r4, r0, #0
    cmp r4, #0
    bne loc_0803E556
loc_0803E506:
    ldr r0, [r7, #0x60]
    cmp r0, #0
    ble loc_0803E51E
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_08008DE8
    add r4, r0, #0
    cmp r4, #0
    beq loc_0803E52C
    neg r0, r4
    b loc_0803E556
loc_0803E51E:
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_08008F50
    add r4, r0, #0
    cmp r4, #0
    bne loc_0803E556
loc_0803E52C:
    mov r4, #0x90
    lsl r4, r4, #5
    ldr r0, [pc, #0x18]
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_0803E554
    ldr r0, [pc, #0x14]
    add r1, r7, #0
    add r1, #0x54
    bl EXT_08015188
    cmp r0, r4
    bls loc_0803E554
    mov r0, #1
    neg r0, r0
    b loc_0803E556
    .word 0x0202E140
    .word 0x0202ED18
loc_0803E554:
    mov r0, #0
loc_0803E556:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
