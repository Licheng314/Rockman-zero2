; sub_080BCA6C @ 0x080BCA6C-080BCABE  (自动生成, 经往返验证)
.thumb
sub_080BCA6C:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r6, r1, #0
    lsl r2, r2, #0x18
    lsr r5, r2, #0x18
    ldr r0, [pc, #0x48]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080BCAB6
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    ldr r0, [pc, #0x34]
    mov r1, #0x3d
    strb r1, [r3, #9]
    add r0, #0xf4
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r1, #0
    strh r2, [r3, #0x20]
    add r0, r3, #0
    add r0, #0x22
    strb r1, [r0]
    add r0, r4, #0
    sub r0, #8
    str r0, [r3, #0x54]
    add r0, r6, #0
    sub r0, #8
    str r0, [r3, #0x58]
    strb r5, [r3, #0x10]
    strb r1, [r3, #0x11]
loc_080BCAB6:
    add r0, r3, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
