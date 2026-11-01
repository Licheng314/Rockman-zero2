; sub_080DBC4C @ 0x080DBC4C-080DBCE8  (自动生成, 经往返验证)
.thumb
sub_080DBC4C:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    mov r8, r0
    lsl r1, r1, #0x18
    lsr r6, r1, #0x18
    add r4, r6, #0
    lsl r2, r2, #0x18
    lsr r5, r2, #0x18
    add r7, r5, #0
    ldr r0, [pc, #0x84]
    mov r9, r0
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080DBC9C
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #0x10
    strb r0, [r1]
    ldr r1, [pc, #0x6c]
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
    mov r1, r8
    str r1, [r3, #0x28]
    str r2, [r3, #0x2c]
    strb r6, [r3, #0x10]
    strb r5, [r3, #0x11]
loc_080DBC9C:
    cmp r4, #0
    bne loc_080DBCDC
    cmp r7, #9
    bne loc_080DBCDC
    mov r1, r9
    ldr r0, [r1]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080DBCDC
    add r1, r3, #0
    add r1, #0x25
    mov r0, #0x10
    strb r0, [r1]
    ldr r1, [pc, #0x30]
    mov r0, #4
    strb r0, [r3, #9]
    ldr r0, [r1, #0x10]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r4, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    mov r1, r8
    str r1, [r3, #0x28]
    str r4, [r3, #0x2c]
    strb r0, [r3, #0x10]
    mov r0, #0xa
    strb r0, [r3, #0x11]
loc_080DBCDC:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
