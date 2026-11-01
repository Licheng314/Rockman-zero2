; sub_080BB98C @ 0x080BB98C-080BB9CC  (自动生成, 经往返验证)
.thumb
sub_080BB98C:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x38]
    ldr r0, [r0]
    bl EXT_08006B50
    add r3, r0, #0
    cmp r3, #0
    beq loc_080BB9C4
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    ldr r0, [pc, #0x24]
    mov r1, #0x38
    strb r1, [r3, #9]
    add r0, #0xe0
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
loc_080BB9C4:
    add r0, r3, #0
    pop {r4}
    pop {r1}
    bx r1
