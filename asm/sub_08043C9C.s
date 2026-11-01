; sub_08043C9C @ 0x08043C9C-08043D8A  (自动生成, 经往返验证)
.thumb
sub_08043C9C:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r4, [r6, #0xf]
    cmp r4, #0
    bne loc_08043CBE
    ldr r1, [pc, #0xe4]
    bl EXT_080127E4
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0xdc]
    bl EXT_08006E08
    strb r4, [r6, #0x12]
    ldrb r0, [r6, #0xf]
    add r0, #1
    strb r0, [r6, #0xf]
loc_08043CBE:
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    add r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #3
    bls loc_08043D84
    cmp r0, #4
    bne loc_08043D34
    add r0, r6, #0
    add r0, #0xc4
    ldr r2, [r0]
    ldrb r3, [r2, #0xa]
    mov r1, #0xfe
    add r0, r1, #0
    and r0, r3
    mov r4, #0xfd
    and r0, r4
    strb r0, [r2, #0xa]
    ldr r5, [pc, #0xa8]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r5
    mov r3, #3
    str r3, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r2, #0x14]
    add r0, r6, #0
    add r0, #0xc8
    ldr r2, [r0]
    ldrb r0, [r2, #0xa]
    and r1, r0
    and r1, r4
    strb r1, [r2, #0xa]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r5
    str r3, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r2, #0x14]
    add r1, r6, #0
    add r1, #0x54
    add r0, r6, #0
    mov r2, #2
    mov r3, #0
    bl EXT_080B4A68
    str r0, [r6, #0x2c]
    mov r0, #0x54
    bl EXT_080032EC
    add r1, r6, #0
    add r1, #0xe0
    strh r0, [r1]
loc_08043D34:
    ldr r1, [r6, #0x2c]
    ldr r0, [r6, #0x54]
    str r0, [r1, #0x54]
    ldr r0, [r6, #0x58]
    str r0, [r1, #0x58]
    ldrb r0, [r6, #0x12]
    mov r1, #7
    and r0, r1
    cmp r0, #0
    bne loc_08043D64
    add r4, r6, #0
    add r4, #0x54
    add r0, r6, #0
    add r1, r4, #0
    mov r2, #1
    mov r3, #0
    bl EXT_0809CAD0
    add r0, r6, #0
    add r1, r4, #0
    mov r2, #1
    mov r3, #1
    bl EXT_0809CAD0
loc_08043D64:
    ldrb r0, [r6, #0x12]
    cmp r0, #0x63
    bls loc_08043D84
    add r4, r6, #0
    add r4, #0xe0
    mov r1, #0
    ldrsh r0, [r4, r1]
    bl EXT_08003338
    mov r1, #0
    mov r0, #0
    strh r0, [r4]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    strb r1, [r6, #0xf]
loc_08043D84:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
