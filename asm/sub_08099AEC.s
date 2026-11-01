; sub_08099AEC @ 0x08099AEC-08099B2E  (自动生成, 经往返验证)
.thumb
sub_08099AEC:
    push {r4, r5, lr}
    add r4, r0, #0
    lsl r1, r1, #0x18
    lsr r5, r1, #0x18
    ldr r0, [pc, #0x38]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_08099B28
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #8
    strb r0, [r1]
    ldr r1, [pc, #0x24]
    strb r0, [r3, #9]
    ldr r0, [r1, #0x20]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    str r4, [r3, #0x28]
    mov r0, #1
    strb r0, [r3, #0x10]
    strb r5, [r3, #0x11]
loc_08099B28:
    pop {r4, r5}
    pop {r0}
    bx r0
