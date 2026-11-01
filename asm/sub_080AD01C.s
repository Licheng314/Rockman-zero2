; sub_080AD01C @ 0x080AD01C-080AD070  (自动生成, 经往返验证)
.thumb
sub_080AD01C:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    add r4, r1, #0
    cmp r4, #0
    beq loc_080AD032
    add r0, r4, #0
    bl EXT_08006BF0
    add r3, r0, #0
    mov r5, #1
    b loc_080AD03E
loc_080AD032:
    ldr r0, [pc, #0x3c]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    mov r5, #0
loc_080AD03E:
    cmp r3, #0
    beq loc_080AD068
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    ldr r1, [pc, #0x24]
    mov r0, #2
    strb r0, [r3, #9]
    ldr r0, [r1, #8]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    str r6, [r3, #0x28]
    str r4, [r3, #0x2c]
    strb r5, [r3, #0x10]
loc_080AD068:
    add r0, r3, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
