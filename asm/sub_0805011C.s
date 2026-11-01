; sub_0805011C @ 0x0805011C-080501DE  (自动生成, 经往返验证)
.thumb
sub_0805011C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    beq loc_0805012C
    cmp r5, #1
    beq loc_0805016C
    b loc_080501D8
loc_0805012C:
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0xa0]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x86
    bl EXT_080032EC
    ldr r0, [pc, #0x94]
    str r0, [r4, #0x5c]
    add r2, r0, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08050160
    mov r2, #0x90
    lsl r2, r2, #3
loc_08050160:
    str r2, [r4, #0x5c]
    strb r5, [r4, #0x12]
    strb r5, [r4, #0x13]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805016C:
    ldrb r0, [r4, #0x12]
    cmp r0, #0x18
    bls loc_08050188
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    mov r0, #0xeb
    .dh 0x4348 ; TODO muls r0, r1, r0
    cmp r0, #0
    bge loc_08050184
    add r0, #0xff
loc_08050184:
    asr r0, r0, #8
    str r0, [r4, #0x5c]
loc_08050188:
    add r0, r4, #0
    bl EXT_0804EBC4
    ldr r0, [pc, #0x58]
    ldrb r2, [r4, #0x13]
    add r0, r2, r0
    ldrb r1, [r4, #0x12]
    ldrb r0, [r0]
    cmp r1, r0
    blo #0x80501a0
    add r0, r2, #1
    strb r0, [r4, #0x13]
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    add r0, r4, #0
    add r0, #0x74
    ldr r2, [pc, #0x40]
    ldrb r1, [r4, #0x13]
    add r1, r1, r2
    ldrb r2, [r1]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #4
    ldr r2, [pc, #0x34]
    add r1, r1, r2
    bl EXT_08006E08
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080501D8
    mov r0, #2
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_080501D8:
    pop {r4, r5}
    pop {r0}
    bx r0
