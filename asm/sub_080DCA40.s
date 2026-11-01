; sub_080DCA40 @ 0x080DCA40-080DCB1E  (自动生成, 经往返验证)
.thumb
sub_080DCA40:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r4, r0, #0
    ldrb r0, [r4, #0x12]
    mov r8, r0
    ldrb r1, [r4, #0x11]
    mov r9, r1
    mov r0, r9
    mov r1, r8
    bl EXT_080D5880
    lsl r5, r0, #0x18
    lsr r7, r5, #0x18
    cmp r7, #0
    beq loc_080DCB06
    add r0, r4, #0
    bl EXT_080DCCAC
    add r6, r0, #0
    mov r3, #0x8a
    lsl r3, r3, #2
    add r0, r6, r3
    lsr r5, r5, #0x1b
    mov r10, r5
    add r0, r10
    ldrb r0, [r0]
    mov r5, #7
    and r5, r7
    asr r0, r5
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080DCB06
    add r0, r6, #0
    add r1, r7, #0
    bl EXT_080D5968
    lsl r0, r0, #0x18
    ldr r2, [pc, #0x54]
    mov r3, r9
    lsl r1, r3, #2
    add r1, r1, r2
    ldr r2, [r1]
    asr r0, r0, #0x17
    mov r3, r8
    lsl r1, r3, #1
    add r1, r8
    lsl r1, r1, #1
    add r1, r1, r2
    add r0, r0, r1
    ldrh r0, [r0]
    mov r8, r0
    add r0, r4, #0
    mov r1, r8
    bl EXT_080127E4
    ldr r1, [pc, #0x34]
    add r0, r6, r1
    add r0, r10
    ldrb r0, [r0]
    asr r0, r5
    mov r3, #1
    and r0, r3
    cmp r0, #0
    beq loc_080DCAFA
    add r0, r6, #0
    add r1, r7, #0
    bl EXT_080D57CC
    lsl r0, r0, #0x18
    cmp r0, #0
    blt loc_080DCAF0
    ldrb r0, [r4, #0x13]
    cmp r0, #0x17
    bls loc_080DCAF0
    add r0, r4, #0
    mov r1, #5
    bl EXT_08012CA4
    b loc_080DCB02
    .dh 0x0000 ; gap
    .word 0x0834C03C
    .word 0x00000233
loc_080DCAF0:
    add r0, r4, #0
    mov r1, #4
    bl EXT_08012CA4
    b loc_080DCB02
loc_080DCAFA:
    add r0, r4, #0
    mov r1, #5
    bl EXT_08012CA4
loc_080DCB02:
    mov r0, r8
    b loc_080DCB10
loc_080DCB06:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    mov r0, #0
loc_080DCB10:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
