; sub_080CAC58 @ 0x080CAC58-080CACFC  (自动生成, 经往返验证)
.thumb
sub_080CAC58:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080CAC80
    add r5, r4, #0
    add r5, #0xbe
    mov r0, #0
    ldrsh r1, [r5, r0]
    mov r0, #1
    neg r0, r0
    cmp r1, r0
    bne loc_080CAC7A
    mov r0, #0xee
    bl EXT_080032EC
    strh r0, [r5]
loc_080CAC7A:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080CAC80:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r5, r0, r1
    str r5, [r4, #0x58]
    cmp r1, #0
    ble loc_080CACAA
    add r2, r4, #0
    add r2, #0xb8
    ldrb r0, [r4, #0x11]
    add r3, r0, #1
    lsl r1, r3, #2
    add r1, r1, r3
    lsl r1, r1, #0xd
    ldr r0, [r2]
    add r0, r0, r1
    cmp r5, r0
    blt loc_080CACC8
    b loc_080CACC0
loc_080CACAA:
    add r2, r4, #0
    add r2, #0xb8
    ldrb r0, [r4, #0x11]
    sub r3, r0, #1
    lsl r1, r3, #2
    add r1, r1, r3
    lsl r1, r1, #0xd
    ldr r0, [r2]
    add r0, r0, r1
    cmp r5, r0
    bgt loc_080CACC8
loc_080CACC0:
    mov r0, #0
    strb r3, [r4, #0x11]
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_080CACC8:
    ldr r2, [pc, #0x30]
    ldr r0, [pc, #0x34]
    add r1, r2, r0
    mov r0, #0xc7
    lsl r0, r0, #0xb
    str r0, [r1]
    ldr r0, [pc, #0x2c]
    add r1, r2, r0
    mov r0, #0xcd
    lsl r0, r0, #0xb
    str r0, [r1]
    ldr r1, [pc, #0x28]
    add r3, r2, r1
    ldr r0, [r4, #0x58]
    ldr r4, [pc, #0x24]
    add r1, r0, r4
    str r1, [r3]
    ldr r1, [pc, #0x24]
    add r2, r2, r1
    mov r4, #0x80
    lsl r4, r4, #3
    add r0, r0, r4
    str r0, [r2]
    pop {r4, r5}
    pop {r0}
    bx r0
