; sub_080EAD60 @ 0x080EAD60-080EADE8  (自动生成, 经往返验证)
.thumb
sub_080EAD60:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    lsl r1, r1, #0x18
    asr r7, r1, #0x18
    cmp r7, #0
    ble loc_080EADE0
    ldr r2, [r5, #0x10]
    ldrb r6, [r5, #4]
    ldr r0, [pc, #0x2c]
    ldrh r1, [r0, #4]
    mov r0, #0xd1
    and r0, r1
    cmp r0, #0
    beq loc_080EADD8
    mov r0, #0x11
    and r0, r1
    cmp r0, #0
    beq loc_080EADAC
    add r0, r2, #0
    mov r1, #0
    add r2, r6, #0
    bl EXT_080D5830
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080EADA4
    mov r1, #0
    mov r0, #1
    strb r0, [r5, #1]
    strh r1, [r5, #2]
    b loc_080EADE2
    .dh 0x0000 ; gap
    .word 0x02000D10
loc_080EADA4:
    mov r0, #4
    bl EXT_080032EC
    b loc_080EADD8
loc_080EADAC:
    add r4, r6, #0
    add r0, r2, #0
    add r1, r4, #0
    bl EXT_080D5C94
    lsl r0, r0, #0x18
    asr r6, r0, #0x18
    cmp r6, r4
    beq loc_080EADD8
    mov r0, #2
    strh r0, [r5, #2]
    strb r6, [r5, #4]
    mov r0, #1
    bl EXT_080032EC
    add r0, r5, #0
    add r1, r7, #0
    bl EXT_080EADE8
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    b loc_080EADE2
loc_080EADD8:
    lsl r0, r6, #0x18
    lsr r0, r0, #0x18
    bl EXT_080EB070
loc_080EADE0:
    mov r0, #0
loc_080EADE2:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
