; sub_080B9AC0 @ 0x080B9AC0-080B9B00  (自动生成, 经往返验证)
.thumb
sub_080B9AC0:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x38]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080B9AF8
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    ldr r0, [pc, #0x24]
    mov r1, #0x30
    strb r1, [r3, #9]
    add r0, #0xc0
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    strb r0, [r3, #0x10]
    str r4, [r3, #0x28]
loc_080B9AF8:
    add r0, r3, #0
    pop {r4}
    pop {r1}
    bx r1
