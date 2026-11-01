; sub_080B5C58 @ 0x080B5C58-080B5CA6  (自动生成, 经往返验证)
.thumb
sub_080B5C58:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r7, r0, #0
    mov r4, #0
    mov r6, #0
    mov r5, #1
    ldr r0, [pc, #0x40]
    mov r8, r0
loc_080B5C6A:
    ldr r0, [pc, #0x40]
    ldr r0, [r0]
    bl EXT_08006B50
    add r1, r0, #0
    cmp r1, #0
    beq loc_080B5C96
    add r0, #0x25
    strb r5, [r0]
    mov r0, #0x21
    strb r0, [r1, #9]
    mov r2, r8
    ldr r0, [r2]
    ldr r0, [r0]
    str r0, [r1, #0x14]
    strh r6, [r1, #0x20]
    add r0, r1, #0
    add r0, #0x22
    strb r6, [r0]
    strb r5, [r1, #0x10]
    strb r4, [r1, #0x11]
    str r7, [r1, #0x28]
loc_080B5C96:
    add r4, #1
    cmp r4, #9
    ble loc_080B5C6A
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
