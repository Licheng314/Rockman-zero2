; sub_0809876C @ 0x0809876C-080987CE  (自动生成, 经往返验证)
.thumb
sub_0809876C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r0, #0
    add r7, r1, #0
    mov r8, r2
    ldr r0, [sp, #0x18]
    lsl r3, r3, #0x18
    lsr r5, r3, #0x18
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    ldr r0, [pc, #0x4c]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080987C2
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #8
    strb r0, [r1]
    ldr r1, [pc, #0x38]
    mov r0, #1
    strb r0, [r3, #9]
    ldr r0, [r1, #4]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    str r6, [r3, #0x28]
    add r0, r3, #0
    add r0, #0xb4
    str r7, [r0]
    add r0, #4
    mov r1, r8
    str r1, [r0]
    strb r5, [r3, #0x10]
    strb r4, [r3, #0x11]
loc_080987C2:
    add r0, r3, #0
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
