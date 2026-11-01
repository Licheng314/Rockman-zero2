; sub_080BF480 @ 0x080BF480-080BF4DC  (自动生成, 经往返验证)
.thumb
sub_080BF480:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r7, r0, #0
    add r5, r1, #0
    mov r4, #0
    mov r6, #0
    ldr r0, [pc, #0x4c]
    mov r8, r0
loc_080BF492:
    ldr r0, [pc, #0x4c]
    ldr r0, [r0]
    bl EXT_08006B84
    add r1, r0, #0
    cmp r1, #0
    beq loc_080BF4CC
    add r2, r1, #0
    add r2, #0x25
    mov r0, #1
    strb r0, [r2]
    mov r0, #0x4a
    strb r0, [r1, #9]
    mov r2, r8
    ldr r0, [r2]
    ldr r0, [r0]
    str r0, [r1, #0x14]
    strh r6, [r1, #0x20]
    add r0, r1, #0
    add r0, #0x22
    strb r6, [r0]
    mov r0, #3
    strb r0, [r1, #0x10]
    strb r4, [r1, #0x11]
    str r7, [r1, #0x28]
    ldr r0, [r5]
    str r0, [r1, #0x54]
    ldr r0, [r5, #4]
    str r0, [r1, #0x58]
loc_080BF4CC:
    add r4, #1
    cmp r4, #2
    ble loc_080BF492
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
