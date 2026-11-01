; sub_080AD808 @ 0x080AD808-080AD84C  (自动生成, 经往返验证)
.thumb
sub_080AD808:
    push {r4, r5, lr}
    add r4, r0, #0
    add r5, r1, #0
    ldr r0, [pc, #0x3c]
    ldr r0, [r0]
    bl EXT_08006B50
    add r3, r0, #0
    cmp r3, #0
    beq loc_080AD846
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    ldr r1, [pc, #0x28]
    mov r0, #5
    strb r0, [r3, #9]
    ldr r0, [r1, #0x14]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r1, #0
    strh r2, [r3, #0x20]
    add r0, r3, #0
    add r0, #0x22
    strb r1, [r0]
    mov r0, #7
    strb r0, [r3, #0x10]
    strb r1, [r3, #0x11]
    str r4, [r3, #0x54]
    str r5, [r3, #0x58]
loc_080AD846:
    pop {r4, r5}
    pop {r0}
    bx r0
