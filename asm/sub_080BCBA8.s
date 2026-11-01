; sub_080BCBA8 @ 0x080BCBA8-080BCC7A  (自动生成, 经往返验证)
.thumb
sub_080BCBA8:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    ldr r6, [r0, #8]
    ldr r0, [pc, #0x3c]
    mov r10, r0
    ldrb r0, [r6, #0xc]
    cmp r0, #1
    bhi loc_080BCC6A
    mov r1, #0
    ldr r2, [r6, #0x58]
    str r2, [sp]
    ldr r0, [pc, #0x30]
    mov r9, r0
loc_080BCBCA:
    lsl r1, r1, #0x10
    asr r0, r1, #0x10
    ldr r2, [sp]
    add r0, r2, r0
    lsl r0, r0, #0x15
    lsr r2, r0, #0x10
    mov r8, r2
    asr r0, r0, #0x10
    add r7, r1, #0
    cmp r0, #0
    blt loc_080BCC5C
    ldr r1, [pc, #0x18]
    cmp r0, r1
    bgt loc_080BCC6A
    mov r5, #0
    ldr r1, [r6, #0x54]
    lsl r0, r1, #0x10
    lsr r2, r0, #0x10
    asr r0, r0, #0x10
    mov r12, r1
    b loc_080BCC54
    .word 0x0202F8F8
    .word 0x08347400
    .word 0x0000027F
loc_080BCC00:
    mov r0, r8
    lsl r1, r0, #0x10
    asr r1, r1, #0x10
    lsl r0, r2, #0x10
    asr r0, r0, #0x10
    add r1, r1, r0
    lsl r1, r1, #1
    mov r2, r10
    add r4, r1, r2
    ldrh r3, [r4]
    mov r2, #0xf
    ldrb r1, [r6, #0x13]
    lsl r1, r1, #8
    asr r0, r7, #0xc
    add r1, r1, r0
    lsl r0, r5, #0x10
    asr r0, r0, #0x10
    add r1, r1, r0
    add r1, r9
    and r2, r3
    ldrb r1, [r1]
    add r2, r2, r1
    cmp r2, #0xf
    bls loc_080BCC32
    mov r2, #0xf
loc_080BCC32:
    mov r1, #0x90
    lsl r1, r1, #5
    add r0, r1, #0
    orr r2, r0
    strh r2, [r4]
loc_080BCC3C:
    lsl r0, r5, #0x10
    mov r2, #0x80
    lsl r2, r2, #9
    add r0, r0, r2
    lsr r5, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #0xf
    bgt loc_080BCC5C
    add r0, r12
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    asr r0, r0, #0x10
loc_080BCC54:
    cmp r0, #0
    blt loc_080BCC3C
    cmp r0, #0x1d
    ble loc_080BCC00
loc_080BCC5C:
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r7, r1
    lsr r1, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #0xf
    ble loc_080BCBCA
loc_080BCC6A:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
