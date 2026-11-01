; sub_080D7FD8 @ 0x080D7FD8-080D807A  (自动生成, 经往返验证)
.thumb
sub_080D7FD8:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    mov r1, #1
    strb r1, [r5, #0xe]
    ldr r2, [pc, #0x50]
    ldrb r0, [r5, #0x11]
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r3, [r0]
    ldr r0, [pc, #0x4c]
    lsr r2, r3, #3
    add r0, #4
    add r2, r2, r0
    mov r0, #7
    and r0, r3
    lsl r1, r0
    ldrb r0, [r2]
    orr r1, r0
    strb r1, [r2]
    cmp r3, #0x3f
    bne loc_080D8014
    ldr r1, [pc, #0x38]
    ldrb r0, [r1, #7]
    mov r2, #0x80
    orr r0, r2
    strb r0, [r1, #7]
    add r1, #0x38
    ldrb r0, [r1, #7]
    orr r0, r2
    strb r0, [r1, #7]
loc_080D8014:
    cmp r3, #0x3a
    bne loc_080D805A
    ldr r4, [pc, #0x24]
    ldrh r2, [r4]
    ldr r1, [pc, #0x24]
    add r0, r1, #0
    and r0, r2
    mov r6, #0xe1
    lsl r6, r6, #3
    add r0, r0, r6
    cmp r0, r1
    ble loc_080D804C
    ldr r1, [pc, #0x18]
    add r0, r1, #0
    b loc_080D8058
    .dh 0x0000 ; gap
    .word 0x0834B4A4
    .word 0x0202EBB0
    .word 0x02036B44
    .word 0x0202E12C
    .word 0x00007FFF
    .word 0x0000FFFF
loc_080D804C:
    mov r6, #0xe1
    lsl r6, r6, #3
    add r0, r2, r6
    ldr r2, [pc, #0x28]
    add r1, r2, #0
    orr r0, r1
loc_080D8058:
    strh r0, [r4]
loc_080D805A:
    cmp r3, #0x40
    bne loc_080D8066
    ldr r0, [pc, #0x20]
    ldr r1, [r0]
    mov r0, #5
    strb r0, [r1, #1]
loc_080D8066:
    add r1, r5, #0
    add r1, #0xb6
    mov r0, #4
    strb r0, [r1]
    add r0, r5, #0
    bl EXT_080D8084
    pop {r4, r5, r6}
    pop {r0}
    bx r0
