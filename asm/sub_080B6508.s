; sub_080B6508 @ 0x080B6508-080B656E  (自动生成, 经往返验证)
.thumb
sub_080B6508:
    push {r4, r5, r6, r7, lr}
    add r5, r1, #0
    add r6, r2, #0
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
    ldr r0, [pc, #0x5c]
    ldr r0, [r0]
    bl EXT_08006B84
    add r4, r0, #0
    cmp r4, #0
    beq loc_080B6566
    add r1, r4, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    ldr r0, [pc, #0x48]
    mov r1, #0x24
    strb r1, [r4, #9]
    add r0, #0x90
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r4, #0x14]
    mov r0, #0
    strh r2, [r4, #0x20]
    add r1, r4, #0
    add r1, #0x22
    strb r0, [r1]
    ldr r0, [r5]
    str r0, [r4, #0x54]
    ldr r0, [r5, #4]
    str r0, [r4, #0x58]
    ldr r0, [r6]
    str r0, [r4, #0x5c]
    ldr r0, [r6, #4]
    str r0, [r4, #0x60]
    add r0, r4, #0
    bl EXT_08012580
    ldr r1, [pc, #0x1c]
    lsl r0, r7, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
loc_080B6566:
    add r0, r4, #0
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
