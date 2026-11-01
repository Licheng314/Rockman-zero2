; sub_080BA2F0 @ 0x080BA2F0-080BA392  (自动生成, 经往返验证)
.thumb
sub_080BA2F0:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r7, r0, #0
    lsl r1, r1, #0x18
    lsr r5, r1, #0x18
    mov r9, r5
    lsl r2, r2, #0x18
    lsr r4, r2, #0x18
    mov r8, r4
    ldr r6, [pc, #0x8c]
    ldr r0, [r6]
    bl EXT_08006B84
    mov r12, r0
    cmp r0, #0
    beq loc_080BA346
    mov r1, r12
    add r1, #0x25
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    ldr r0, [pc, #0x78]
    mov r1, #0x32
    mov r3, r12
    strb r1, [r3, #9]
    add r0, #0xc8
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    mov r1, r12
    add r1, #0x22
    strb r0, [r1]
    strb r0, [r3, #0x10]
    str r7, [r3, #0x28]
    mov r0, r12
    add r0, #0x74
    strb r5, [r0]
    add r0, #1
    strb r4, [r0]
loc_080BA346:
    ldr r0, [r6]
    bl EXT_08006B84
    mov r12, r0
    cmp r0, #0
    beq loc_080BA386
    add r0, #0x25
    mov r3, #0
    mov r2, #1
    strb r2, [r0]
    ldr r0, [pc, #0x3c]
    mov r1, #0x32
    mov r4, r12
    strb r1, [r4, #9]
    add r0, #0xc8
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r4, #0x14]
    mov r0, #0
    strh r3, [r4, #0x20]
    mov r1, r12
    add r1, #0x22
    strb r0, [r1]
    strb r2, [r4, #0x10]
    str r7, [r4, #0x28]
    mov r0, r12
    add r0, #0x74
    mov r1, r9
    strb r1, [r0]
    add r0, #1
    mov r3, r8
    strb r3, [r0]
loc_080BA386:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
