; sub_080E982C @ 0x080E982C-080E98C4  (自动生成, 经往返验证)
.thumb
sub_080E982C:
    push {r4, r5, r6, r7, lr}
    ldr r6, [r0, #0x18]
    ldr r0, [pc, #0x2c]
    ldr r0, [r0]
    ldrb r7, [r0]
    ldr r0, [pc, #0x2c]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080E9868
    add r6, #0x1e
    add r0, r7, #0
    add r0, #0xb6
    mov r2, #0xc0
    lsl r2, r2, #7
    add r1, r2, #0
    orr r0, r1
    strh r0, [r6]
    add r6, #0x40
    add r0, r7, #0
    add r0, #0xd6
    orr r0, r1
    strh r0, [r6]
    b loc_080E98BE
    .dh 0x0000 ; gap
    .word 0x0202EBF0
    .word 0x0202EBB0
loc_080E9868:
    mov r0, #0xc2
    lsl r0, r0, #2
    add r6, r6, r0
    add r0, r7, #0
    mov r1, #5
    bl EXT_080EF2B8
    add r4, r0, #0
    lsl r4, r4, #1
    add r5, r4, #0
    add r5, #0xc
    lsl r5, r5, #5
    add r0, r7, #0
    mov r1, #5
    bl EXT_080EF330
    lsl r0, r0, #1
    add r1, r5, r0
    ldr r2, [pc, #0x34]
    add r3, r2, #0
    and r1, r3
    mov r7, #0x80
    lsl r7, r7, #6
    add r2, r7, #0
    orr r1, r2
    strh r1, [r6]
    add r5, #1
    add r5, r5, r0
    and r5, r3
    orr r5, r2
    strh r5, [r6, #2]
    add r6, #0x40
    add r4, #0xd
    lsl r4, r4, #5
    add r1, r4, r0
    and r1, r3
    orr r1, r2
    strh r1, [r6]
    add r4, #1
    add r4, r4, r0
    and r4, r3
    orr r4, r2
    strh r4, [r6, #2]
loc_080E98BE:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
