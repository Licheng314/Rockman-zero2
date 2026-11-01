; sub_080B0928 @ 0x080B0928-080B0982  (自动生成, 经往返验证)
.thumb
sub_080B0928:
    push {r4, r5, r6, lr}
    add r5, r1, #0
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    ldr r0, [pc, #0x50]
    ldr r0, [r0]
    bl EXT_08006B84
    add r4, r0, #0
    cmp r4, #0
    beq loc_080B097A
    add r1, r4, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    ldr r1, [pc, #0x3c]
    mov r0, #0xf
    strb r0, [r4, #9]
    ldr r0, [r1, #0x3c]
    ldr r0, [r0]
    str r0, [r4, #0x14]
    mov r1, #0
    strh r2, [r4, #0x20]
    add r0, r4, #0
    add r0, #0x22
    strb r1, [r0]
    ldr r0, [r5]
    str r0, [r4, #0x54]
    ldr r0, [r5, #4]
    str r0, [r4, #0x58]
    strb r1, [r4, #0x10]
    add r0, r4, #0
    bl EXT_08012580
    ldr r0, [pc, #0x1c]
    add r0, r6, r0
    ldrb r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
loc_080B097A:
    add r0, r4, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
