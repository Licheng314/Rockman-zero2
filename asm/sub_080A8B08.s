; sub_080A8B08 @ 0x080A8B08-080A8B50  (自动生成, 经往返验证)
.thumb
sub_080A8B08:
    push {r4, r5, lr}
    add r5, r0, #0
    add r4, r1, #0
    ldr r0, [pc, #0x40]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080A8B4A
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #8
    strb r0, [r1]
    ldr r0, [pc, #0x2c]
    mov r1, #0x2f
    strb r1, [r3, #9]
    add r0, #0xbc
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r1, #0
    strh r2, [r3, #0x20]
    add r0, r3, #0
    add r0, #0x22
    strb r1, [r0]
    ldr r0, [r4]
    str r0, [r3, #0x54]
    ldr r0, [r4, #4]
    str r0, [r3, #0x58]
    strb r1, [r3, #0x10]
    str r5, [r3, #0x28]
loc_080A8B4A:
    pop {r4, r5}
    pop {r0}
    bx r0
