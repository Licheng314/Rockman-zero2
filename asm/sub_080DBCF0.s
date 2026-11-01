; sub_080DBCF0 @ 0x080DBCF0-080DBD70  (自动生成, 经往返验证)
.thumb
sub_080DBCF0:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    lsl r1, r1, #0x18
    lsr r4, r1, #0x18
    ldr r6, [pc, #0x74]
    ldr r0, [r6]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080DBD2E
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #0x10
    strb r0, [r1]
    ldr r1, [pc, #0x60]
    mov r0, #4
    strb r0, [r3, #9]
    ldr r0, [r1, #0x10]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    str r2, [r3, #0x28]
    str r5, [r3, #0x2c]
    strb r0, [r3, #0x10]
    strb r4, [r3, #0x11]
loc_080DBD2E:
    ldrb r0, [r3, #0x11]
    cmp r0, #9
    bne loc_080DBD6A
    ldr r0, [r6]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080DBD6A
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #0x10
    strb r0, [r1]
    ldr r1, [pc, #0x28]
    mov r0, #4
    strb r0, [r3, #9]
    ldr r0, [r1, #0x10]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    str r2, [r3, #0x28]
    str r5, [r3, #0x2c]
    strb r0, [r3, #0x10]
    mov r0, #0xa
    strb r0, [r3, #0x11]
loc_080DBD6A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
