; sub_080AD254 @ 0x080AD254-080AD2A4  (自动生成, 经往返验证)
.thumb
sub_080AD254:
    push {r4, r5, r6, r7, lr}
    add r6, r1, #0
    add r7, r2, #0
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    lsl r3, r3, #0x18
    lsr r5, r3, #0x18
    ldr r0, [pc, #0x40]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080AD29C
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    ldr r1, [pc, #0x2c]
    mov r0, #3
    strb r0, [r3, #9]
    ldr r0, [r1, #0xc]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    strb r4, [r3, #0x10]
    str r6, [r3, #0x54]
    str r7, [r3, #0x58]
    neg r0, r5
    lsr r0, r0, #0x1f
    strb r0, [r3, #0x12]
loc_080AD29C:
    add r0, r3, #0
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
