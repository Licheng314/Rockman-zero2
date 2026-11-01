; sub_080B90B4 @ 0x080B90B4-080B913E  (自动生成, 经往返验证)
.thumb
sub_080B90B4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [pc, #0x84]
    ldr r0, [r5]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080B90F8
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    ldr r0, [pc, #0x70]
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
    ldr r0, [pc, #0x54]
    str r0, [r3, #0x5c]
    mov r0, #3
    strb r0, [r3, #0x10]
loc_080B90F8:
    ldr r0, [r5]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080B9138
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    ldr r0, [pc, #0x34]
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
    mov r0, #0x80
    lsl r0, r0, #2
    str r0, [r3, #0x5c]
    mov r0, #3
    strb r0, [r3, #0x10]
loc_080B9138:
    pop {r4, r5}
    pop {r0}
    bx r0
