; sub_080B23BC @ 0x080B23BC-080B251A  (自动生成, 经往返验证)
.thumb
sub_080B23BC:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r6, [r4, #0x28]
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_080B23F4
    ldr r1, [pc, #0x68]
    ldrh r2, [r1]
    mov r3, #0x80
    lsl r3, r3, #7
    add r0, r3, #0
    mov r3, #0
    orr r0, r2
    strh r0, [r1]
    mov r0, #0x31
    strb r0, [r1, #0xd]
    ldrb r2, [r1, #0xe]
    mov r0, #0xe
    orr r0, r2
    strb r0, [r1, #0xe]
    strb r3, [r4, #0x12]
    add r0, r4, #0
    add r0, #0x80
    str r5, [r0]
    strb r3, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080B23F4:
    ldr r0, [r6]
    ldr r1, [r6, #4]
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
    ldrb r3, [r4, #0xf]
    cmp r3, #0
    bne loc_080B243C
    add r0, r4, #0
    add r0, #0x80
    ldr r1, [r0]
    mov r2, #0x80
    lsl r2, r2, #1
    add r1, r1, r2
    str r1, [r0]
    ldr r2, [pc, #0x24]
    add r5, r0, #0
    cmp r1, r2
    ble loc_080B2420
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
    strb r3, [r4, #0x13]
loc_080B2420:
    ldr r1, [r5]
    mov r0, #0xc0
    lsl r0, r0, #5
    cmp r1, r0
    bne loc_080B24CE
    mov r0, #0xef
    bl EXT_080032EC
    b loc_080B24CE
    .dh 0x0000 ; gap
    .word 0x02000FE0
    .word 0x00003FFF
loc_080B243C:
    cmp r3, #1
    bne loc_080B2468
    ldrb r0, [r4, #0x13]
    add r0, #2
    strb r0, [r4, #0x13]
    add r2, r4, #0
    add r2, #0x80
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #0x13]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r3, #0
    ldrsh r0, [r0, r3]
    lsl r0, r0, #3
    mov r1, #0x80
    lsl r1, r1, #7
    add r0, r0, r1
    str r0, [r2]
    add r5, r2, #0
    b loc_080B24CE
    .word 0x080EF450
loc_080B2468:
    cmp r3, #2
    bne loc_080B24A4
    ldrb r0, [r4, #0x13]
    add r0, #2
    strb r0, [r4, #0x13]
    add r2, r4, #0
    add r2, #0x80
    ldr r1, [pc, #0x28]
    ldrb r0, [r4, #0x13]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r3, #0
    ldrsh r0, [r0, r3]
    lsl r0, r0, #3
    mov r1, #0x80
    lsl r1, r1, #7
    add r0, r0, r1
    str r0, [r2]
    ldrb r1, [r4, #0x13]
    mov r0, #0x7f
    and r0, r1
    add r5, r2, #0
    cmp r0, #0
    bne loc_080B24CE
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
    b loc_080B24CE
    .word 0x080EF450
loc_080B24A4:
    add r1, r4, #0
    add r1, #0x80
    ldr r0, [r1]
    ldr r2, [pc, #0x48]
    add r0, r0, r2
    str r0, [r1]
    add r5, r1, #0
    cmp r0, #0
    bgt loc_080B24CE
    ldr r1, [pc, #0x40]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080B251C
loc_080B24CE:
    ldrb r1, [r4, #0x12]
    add r0, r1, #1
    strb r0, [r4, #0x12]
    mov r2, #1
    and r2, r1
    cmp r2, #0
    beq loc_080B24FC
    ldr r0, [r5]
    str r0, [r4, #0x5c]
    add r0, r4, #0
    add r0, #0x7c
    mov r1, #0
    strb r1, [r0]
    add r0, #1
    strb r1, [r0]
    add r0, #1
    strb r1, [r0]
    b loc_080B2514
    .dh 0x0000 ; gap
    .word 0xFFFFFF00
    .word 0x08345998
loc_080B24FC:
    ldr r0, [r5]
    mov r3, #0x80
    lsl r3, r3, #3
    add r0, r0, r3
    str r0, [r4, #0x5c]
    add r0, r4, #0
    add r0, #0x7c
    strb r2, [r0]
    add r0, #1
    strb r2, [r0]
    add r0, #1
    strb r2, [r0]
loc_080B2514:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
