; sub_080B8F50 @ 0x080B8F50-080B8FB6  (自动生成, 经往返验证)
.thumb
sub_080B8F50:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    add r4, r1, #0
    lsl r2, r2, #0x18
    lsr r6, r2, #0x18
    lsl r3, r3, #0x18
    lsr r5, r3, #0x18
    ldr r0, [pc, #0x58]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080B8FB0
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    ldr r0, [pc, #0x44]
    mov r1, #0x2e
    strb r1, [r3, #9]
    add r0, #0xb8
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    ldr r0, [r4]
    str r0, [r3, #0x54]
    ldr r0, [r4, #4]
    str r0, [r3, #0x58]
    str r7, [r3, #0x28]
    mov r0, #7
    strb r0, [r3, #0x10]
    strb r5, [r3, #0x11]
    strb r6, [r3, #0x12]
    cmp r5, #0
    bne loc_080B8FB0
    add r0, r7, #0
    add r1, r4, #0
    add r2, r6, #0
    mov r3, #1
    bl sub_080B8F50
loc_080B8FB0:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
