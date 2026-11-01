; sub_080DC850 @ 0x080DC850-080DC910  (自动生成, 经往返验证)
.thumb
sub_080DC850:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    mov r9, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r8, r0
    ldr r0, [pc, #0x94]
    ldr r1, [r0]
    mov r2, #0xa
    ldrsh r0, [r1, r2]
    cmp r0, #0x1a
    ble loc_080DC900
    add r0, r1, #0
    bl EXT_08006B84
    add r4, r0, #0
    cmp r4, #0
    beq loc_080DC8F2
    add r2, r4, #0
    add r2, #0x25
    mov r1, #0
    mov r0, #0x10
    strb r0, [r2]
    ldr r2, [pc, #0x74]
    mov r0, #9
    strb r0, [r4, #9]
    ldr r0, [r2, #0x24]
    ldr r0, [r0]
    str r0, [r4, #0x14]
    mov r0, #0
    strh r1, [r4, #0x20]
    add r1, r4, #0
    add r1, #0x22
    strb r0, [r1]
    mov r1, r8
    strb r1, [r4, #0x10]
    strb r0, [r4, #0x11]
    strb r0, [r4, #0x12]
    mov r0, r9
    str r0, [r4, #0x28]
    mov r5, #1
    add r6, r4, #0
    mov r7, #0
    mov r10, r2
loc_080DC8AE:
    ldr r0, [pc, #0x48]
    ldr r0, [r0]
    bl EXT_08006B84
    add r1, r0, #0
    cmp r1, #0
    beq loc_080DC8E8
    add r2, r1, #0
    add r2, #0x25
    mov r0, #0x10
    strb r0, [r2]
    mov r0, #9
    strb r0, [r1, #9]
    mov r2, r10
    ldr r0, [r2, #0x24]
    ldr r0, [r0]
    str r0, [r1, #0x14]
    strh r7, [r1, #0x20]
    add r0, r1, #0
    add r0, #0x22
    strb r7, [r0]
    mov r0, r8
    strb r0, [r1, #0x10]
    strb r7, [r1, #0x11]
    strb r5, [r1, #0x12]
    mov r2, r9
    str r2, [r1, #0x28]
    str r1, [r6, #0x2c]
    add r6, r1, #0
loc_080DC8E8:
    add r5, #1
    cmp r5, #0x1a
    bls loc_080DC8AE
    mov r0, #0
    str r0, [r6, #0x2c]
loc_080DC8F2:
    add r0, r4, #0
    b loc_080DC902
    .dh 0x0000 ; gap
    .word 0x0202F094
    .word 0x0834B8B4
loc_080DC900:
    mov r0, #0
loc_080DC902:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
