; sub_08014D3C @ 0x08014D3C-08014DDC  (自动生成, 经往返验证)
.thumb
sub_08014D3C:
    push {r4, r5, r6, lr}
    ldr r5, [r0, #0x30]
    cmp r5, #0
    beq loc_08014DD6
    ldr r6, [pc, #0x94]
    ldrh r0, [r6]
    cmp r0, #0
    beq loc_08014D5E
    ldr r2, [pc, #0x90]
    ldrb r1, [r2, #0xb]
    mov r0, #0xfb
    and r0, r1
    mov r4, #0
    strb r0, [r2, #0xb]
    bl EXT_0800322C
    strh r4, [r6]
loc_08014D5E:
    mov r0, #0x25
    bl EXT_08003338
    mov r0, #0x26
    bl EXT_08003338
    ldr r3, [pc, #0x74]
    ldrb r1, [r3, #0xb]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_08014DD6
    mov r0, #8
    ldrsb r0, [r5, r0]
    cmp r0, #2
    bne loc_08014DD6
    ldrb r1, [r5, #9]
    cmp r1, #2
    beq loc_08014DD6
    cmp r1, #0x12
    beq loc_08014DD6
    cmp r1, #0x14
    beq loc_08014DD6
    cmp r1, #0x18
    beq loc_08014DD6
    cmp r1, #9
    bne loc_08014D9A
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    beq loc_08014DD6
loc_08014D9A:
    cmp r1, #0x15
    bne loc_08014DA4
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    beq loc_08014DD6
loc_08014DA4:
    cmp r1, #0x16
    bne loc_08014DAE
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    beq loc_08014DD6
loc_08014DAE:
    ldrb r1, [r5, #0xa]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_08014DD6
    add r1, r5, #0
    add r1, #0xa4
    ldrh r0, [r1]
    add r0, #1
    asr r0, r0, #1
    strh r0, [r1]
    ldrb r2, [r3, #0xb]
    mov r1, #0xfd
    add r0, r1, #0
    and r0, r2
    strb r0, [r3, #0xb]
    ldr r2, [pc, #0x14]
    ldrb r0, [r2, #7]
    and r1, r0
    strb r1, [r2, #7]
loc_08014DD6:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
