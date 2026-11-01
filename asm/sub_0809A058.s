; sub_0809A058 @ 0x0809A058-0809A09E  (自动生成, 经往返验证)
.thumb
sub_0809A058:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r0, [pc, #0x40]
    ldr r0, [r0]
    bl EXT_08006B84
    add r4, r0, #0
    cmp r4, #0
    beq loc_0809A098
    add r1, r4, #0
    add r1, #0x25
    mov r3, #0
    mov r0, #8
    strb r0, [r1]
    ldr r1, [pc, #0x2c]
    mov r0, #9
    strb r0, [r4, #9]
    ldr r0, [r1, #0x24]
    ldr r0, [r0]
    str r0, [r4, #0x14]
    mov r2, #0
    strh r3, [r4, #0x20]
    add r0, r4, #0
    add r0, #0x22
    strb r2, [r0]
    ldr r0, [r5]
    ldr r1, [r5, #4]
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
    mov r0, #1
    strb r0, [r4, #0x10]
    strb r2, [r4, #0x11]
loc_0809A098:
    pop {r4, r5}
    pop {r0}
    bx r0
