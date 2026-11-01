; sub_080AF37C @ 0x080AF37C-080AF3D0  (自动生成, 经往返验证)
.thumb
sub_080AF37C:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    add r7, r1, #0
    lsl r2, r2, #0x18
    lsr r5, r2, #0x18
    lsl r3, r3, #0x18
    lsr r4, r3, #0x18
    ldr r0, [pc, #0x10]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    bne loc_080AF3A0
    mov r0, #0
    b loc_080AF3CA
    .word 0x0202F084
loc_080AF3A0:
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    ldr r1, [pc, #0x24]
    mov r0, #0xc
    strb r0, [r3, #9]
    ldr r0, [r1, #0x30]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    strb r5, [r3, #0x10]
    strb r4, [r3, #0x11]
    str r6, [r3, #0x54]
    str r7, [r3, #0x58]
    add r0, r3, #0
loc_080AF3CA:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
