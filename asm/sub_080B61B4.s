; sub_080B61B4 @ 0x080B61B4-080B6220  (自动生成, 经往返验证)
.thumb
sub_080B61B4:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    add r7, r1, #0
    lsl r2, r2, #0x18
    lsr r4, r2, #0x18
    lsl r3, r3, #0x18
    lsr r5, r3, #0x18
    ldr r1, [pc, #0x14]
    cmp r4, #1
    bne loc_080B61DC
    ldr r0, [r1]
    mov r2, #0xa
    ldrsh r0, [r0, r2]
    cmp r0, #1
    bne loc_080B61DC
    mov r0, #0
    b loc_080B621A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202F084
loc_080B61DC:
    ldr r0, [r1]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080B6218
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    ldr r0, [pc, #0x2c]
    mov r1, #0x23
    strb r1, [r3, #9]
    add r0, #0x8c
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    str r6, [r3, #0x28]
    ldr r0, [r7]
    ldr r1, [r7, #4]
    str r0, [r3, #0x54]
    str r1, [r3, #0x58]
    strb r4, [r3, #0x10]
    strb r5, [r3, #0x11]
loc_080B6218:
    add r0, r3, #0
loc_080B621A:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
