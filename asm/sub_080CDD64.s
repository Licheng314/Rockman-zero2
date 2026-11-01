; sub_080CDD64 @ 0x080CDD64-080CDDBE  (自动生成, 经往返验证)
.thumb
sub_080CDD64:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    add r6, r1, #0
    lsl r2, r2, #0x18
    lsr r4, r2, #0x18
    ldr r0, [pc, #0x50]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080CDDB8
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #0x1e
    strb r0, [r1]
    ldr r1, [pc, #0x3c]
    mov r0, #0x13
    strb r0, [r3, #9]
    ldr r0, [r1, #0x4c]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    ldrb r1, [r3, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r3, #0xb]
    ldrb r0, [r3, #0x1c]
    strb r0, [r3, #0x1d]
    str r5, [r3, #0x28]
    ldr r0, [r6]
    ldr r1, [r6, #4]
    str r0, [r3, #0x54]
    str r1, [r3, #0x58]
    strb r4, [r3, #0x10]
    mov r0, #1
    strb r0, [r3, #0x11]
loc_080CDDB8:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
