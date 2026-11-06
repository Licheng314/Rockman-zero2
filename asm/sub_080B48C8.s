; sub_080B48C8 @ 0x080B48C8-080B4960  (自动生成, 经往返验证)
.thumb
sub_080B48C8:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    mov r10, r0
    lsl r1, r1, #0x18
    lsr r7, r1, #0x18
    ldr r0, [pc, #0x6c]
    ldr r1, [r0]
    mov r2, #0xa
    ldrsh r0, [r1, r2]
    cmp r0, #1
    ble loc_080B4950
    add r0, r1, #0
    bl EXT_08006B84
    add r1, r0, #0
    add r0, #0x25
    mov r2, #0
    mov r9, r2
    mov r5, #1
    strb r5, [r0]
    ldr r0, [pc, #0x54]
    mov r8, r0
    mov r6, #0x1c
    strb r6, [r1, #9]
    ldr r0, [r0, #0x70]
    ldr r0, [r0]
    str r0, [r1, #0x14]
    mov r4, #0
    mov r2, r9
    strh r2, [r1, #0x20]
    add r0, r1, #0
    add r0, #0x22
    strb r4, [r0]
    strb r4, [r1, #0x10]
    strb r7, [r1, #0x11]
    mov r0, r10
    str r0, [r1, #0x28]
    ldr r1, [pc, #0x2c]
    ldr r0, [r1]
    bl EXT_08006B84
    add r1, r0, #0
    add r0, #0x25
    strb r5, [r0]
    strb r6, [r1, #9]
    mov r2, r8
    ldr r0, [r2, #0x70]
    ldr r0, [r0]
    str r0, [r1, #0x14]
    mov r0, r9
    strh r0, [r1, #0x20]
    add r0, r1, #0
    add r0, #0x22
    strb r4, [r0]
    strb r5, [r1, #0x10]
    strb r7, [r1, #0x11]
    mov r2, r10
    str r2, [r1, #0x28]
    add r0, r1, #0
    b loc_080B4952
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202F084
    .word 0x08345998
loc_080B4950:
    mov r0, #0
loc_080B4952:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
